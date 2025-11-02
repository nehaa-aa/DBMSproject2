"""
Indian Food Nutrition Data Importer
Downloads and converts Kaggle dataset to SQL insert statements

Instructions:
1. Download the CSV from: https://www.kaggle.com/datasets/batthulavinay/indian-food-nutrition
2. Place the CSV file in the same directory as this script
3. Run: python import_indian_food.py
4. It will generate 'indian_food_data.sql' file
5. Run that SQL file in MySQL to import all foods
"""

import csv
import os

def clean_value(value):
    """Clean and convert values to appropriate SQL format"""
    if value is None or value.strip() == '' or value.strip().lower() == 'nan':
        return 'NULL'
    try:
        # Try to convert to float
        float_val = float(value)
        return str(float_val)
    except ValueError:
        # If not a number, escape quotes and return as string
        return f"'{value.strip().replace(chr(39), chr(39)+chr(39))}'"

def process_csv(csv_file):
    """Process CSV and generate SQL insert statements"""
    
    if not os.path.exists(csv_file):
        print(f"❌ Error: File '{csv_file}' not found!")
        print(f"\nPlease download the dataset from:")
        print(f"https://www.kaggle.com/datasets/batthulavinay/indian-food-nutrition")
        print(f"\nAnd place the CSV file in this directory as '{csv_file}'")
        return
    
    output_sql = 'indian_food_data.sql'
    
    with open(csv_file, 'r', encoding='utf-8') as infile, \
         open(output_sql, 'w', encoding='utf-8') as outfile:
        
        reader = csv.DictReader(infile)
        
        # Write header
        outfile.write("-- Indian Food Nutrition Data\n")
        outfile.write("-- Generated from Kaggle dataset\n")
        outfile.write("-- https://www.kaggle.com/datasets/batthulavinay/indian-food-nutrition\n\n")
        outfile.write("USE smart_nutrition_bmi;\n\n")
        outfile.write("-- Clear existing food items (optional - comment out if you want to keep existing data)\n")
        outfile.write("-- TRUNCATE TABLE Food_Items;\n\n")
        
        insert_count = 0

        for row in reader:
            # Map CSV columns to database columns 
            name = row.get('Dish Name', '')
            calories = row.get('Calories (kcal)', '0')
            protein = row.get('Protein (g)', '0')
            carbs = row.get('Carbohydrates (g)', '0')
            fat = row.get('Fats (g)', '0')
            fiber = row.get('Fibre (g)', '0')
            sugar = row.get('Free Sugar (g)', '0')
            sodium = row.get('Sodium (mg)', '0')
    
            if not name or name.strip() == '':
                continue
            
            # Clean values
            name_clean = clean_value(name)
            calories_clean = clean_value(calories)
            protein_clean = clean_value(protein)
            carbs_clean = clean_value(carbs)
            fat_clean = clean_value(fat)
            fiber_clean = clean_value(fiber)
            sugar_clean = clean_value(sugar)
            sodium_clean = clean_value(sodium)
            
            # Generate INSERT statement
            sql = f"""INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ({name_clean}, {calories_clean}, {protein_clean}, {carbs_clean}, {fat_clean}, {fiber_clean}, {sugar_clean}, {sodium_clean})
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);\n\n"""
            
            outfile.write(sql)
            insert_count += 1
        
        outfile.write(f"\n-- Total records processed: {insert_count}\n")
        outfile.write("SELECT COUNT(*) as total_food_items FROM Food_Items;\n")
    
    print(f"✅ Successfully processed {insert_count} records!")
    print(f"📄 Generated SQL file: {output_sql}")
    print(f"\nNext steps:")
    print(f"1. Open MySQL command line or MySQL Workbench")
    print(f"2. Run: source {output_sql}")
    print(f"   OR copy-paste the contents into your SQL editor and execute")

if __name__ == "__main__":
    # Try common CSV filenames
    possible_files = [
        'indian_food_nutrition.csv',
        'Indian Food Nutrition.csv',
        'indian-food-nutrition.csv',
        'food_nutrition.csv',
        'archive.csv'  # Sometimes Kaggle datasets come as archive.csv
    ]
    
    found = False
    for csv_file in possible_files:
        if os.path.exists(csv_file):
            print(f"📁 Found CSV file: {csv_file}")
            process_csv(csv_file)
            found = True
            break
    
    if not found:
        print("❌ CSV file not found!")
        print("\nPlease:")
        print("1. Download from: https://www.kaggle.com/datasets/batthulavinay/indian-food-nutrition")
        print("2. Save it in this directory as 'indian_food_nutrition.csv'")
        print("3. Run this script again")
        print(f"\nTried looking for: {', '.join(possible_files)}")
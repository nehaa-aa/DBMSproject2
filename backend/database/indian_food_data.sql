-- Indian Food Nutrition Data
-- Generated from Kaggle dataset
-- https://www.kaggle.com/datasets/batthulavinay/indian-food-nutrition

USE smart_nutrition_bmi;

-- Clear existing food items (optional - comment out if you want to keep existing data)
-- TRUNCATE TABLE Food_Items;

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot tea (Garam Chai)', 16.14, 0.39, 2.58, 0.53, 0.0, 2.58, 3.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Instant coffee', 23.16, 0.64, 3.65, 0.75, 0.0, 3.62, 4.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Espreso coffee', 51.54, 1.75, 6.62, 2.14, 0.0, 6.53, 13.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Iced tea', 10.34, 0.03, 2.7, 0.01, 0.0, 2.7, 0.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raw mango drink (Aam panna)', 35.92, 0.16, 9.05, 0.03, 0.61, 7.49, 79.82)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit Punch (with fresh juices)', 36.12, 0.14, 9.38, 0.03, 0.06, 9.25, 2.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit Punch (with squashes)', 23.13, 0.07, 5.99, 0.02, 0.17, 5.88, 2.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemonade', 20.8, 0.03, 5.48, 0.01, 0.02, 5.47, 28.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lem-o-gin', 21.52, 0.08, 5.55, 0.03, 0.13, 5.38, 28.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cumin infused water (Jeere/Zeere ka pani)', 9.09, 0.17, 1.86, 0.11, 0.46, 1.46, 189.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coco pine cooler', 32.75, 0.56, 5.72, 1.0, 0.26, 5.52, 23.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Summer cooler', 22.43, 0.37, 5.43, 0.04, 0.2, 5.21, 1.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot cocoa', 90.1, 3.36, 9.23, 4.56, 0.0, 9.01, 24.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold coffee with ice cream', 67.85, 1.57, 11.24, 2.11, 0.01, 11.18, 13.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana milkshake (Kele milkshake)', 65.31, 1.84, 9.15, 2.37, 0.26, 7.96, 13.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango milkshake (Aam milkshake)', 56.9, 1.73, 7.23, 2.35, 0.26, 7.15, 13.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple milkshake (Ananas milkshake)', 55.72, 1.66, 7.62, 2.23, 0.0, 7.6, 14.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange milkshake (Narangi milkshake)', 57.42, 1.86, 7.11, 2.52, 0.0, 7.08, 14.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg nog', 97.14, 4.78, 8.15, 5.11, 0.02, 8.06, 40.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet Lassi (Meethi lassi)', 35.66, 1.29, 6.51, 0.68, 0.0, 6.51, 18.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lassi (salted)', 18.84, 1.35, 1.86, 0.72, 0.02, 1.84, 65.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and chilli sandwich', 218.11, 6.8, 27.4, 9.78, 2.08, 2.38, 437.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg sandwich (Ande ka sandwich)', 285.96, 8.69, 29.16, 15.8, 1.88, 1.86, 461.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cucumber sandwich (Kheere ka sandwich)', 188.6, 4.8, 25.77, 8.0, 2.45, 1.64, 362.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and pineapple sandwich (Cheese aur ananas ka sandwich)', 257.71, 8.2, 29.1, 12.8, 2.33, 4.1, 571.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and tomato sandwich (Cheese aur tamatar ke sandwich)', 243.32, 7.92, 26.92, 12.27, 1.97, 2.85, 549.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken sandwich', 253.27, 13.12, 25.38, 11.75, 1.64, 1.6, 389.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut and tomato sandwich (Moongfali aur tamatar ka sandwich)', 291.43, 9.53, 28.54, 16.14, 4.03, 2.82, 364.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rainbow sandwich', 272.75, 7.75, 34.26, 12.54, 2.1, 4.05, 612.49)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Club sandwich', 235.32, 7.31, 18.51, 15.12, 1.81, 2.01, 461.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetarian club sandwich', 198.33, 5.45, 19.68, 11.33, 2.06, 2.08, 305.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pin wheel sandwich', 311.52, 8.77, 14.0, 24.93, 0.93, 1.45, 374.39)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot apple sandwich (Gajar aur seb ka sandwich)', 214.11, 5.3, 29.04, 9.12, 3.66, 5.3, 302.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Salami sandwich', 255.59, 8.7, 21.54, 15.51, 1.97, 2.0, 662.75)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable and mayonnaise sandwich', 244.26, 4.47, 23.2, 15.4, 2.35, 2.35, 342.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg and tomato sandwich (Ande aur tamatar ka sandwich)', 222.11, 7.66, 25.9, 10.51, 1.77, 2.09, 423.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet open sandwich', 244.25, 4.99, 39.24, 8.15, 2.36, 12.23, 205.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mushroom and cheese sandwich (toasted)', 227.42, 7.79, 21.01, 13.01, 2.28, 2.11, 456.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and tomato sandwich (toasted) (Cheese aur tamatar ke sandwich (toasted))', 224.58, 6.82, 21.42, 12.95, 1.78, 2.67, 457.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea potato sandwich (toasted) (Matar aloo ka sandwich)', 164.9, 4.6, 25.17, 5.43, 2.89, 1.33, 262.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer pea sandwich (toasted) (Paneer matar ka sandwich)', 249.56, 12.4, 24.05, 11.98, 2.12, 6.4, 268.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken sandwich (toasted)', 167.37, 12.08, 18.82, 5.32, 1.64, 2.13, 327.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea keema sandwich (toasted) (Matar aur keema ka sandwich)', 171.78, 11.06, 20.26, 5.61, 2.45, 1.94, 290.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Classic club sandwich', 200.83, 6.74, 18.49, 11.56, 1.62, 1.86, 277.49)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sesame toast', 495.19, 1.9, 11.15, 49.38, 1.32, 1.46, 128.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cracked wheat porridge (Meetha daliya)', 81.57, 2.64, 8.87, 4.08, 0.62, 5.12, 15.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina porridge (Suji/Rava daliya)', 100.89, 3.75, 12.39, 4.08, 0.7, 7.54, 23.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Oatmeal Porridge', 72.85, 2.6, 8.77, 3.22, 0.39, 5.2, 16.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cornflakes with milk', 117.33, 3.59, 14.95, 5.12, 0.78, 9.97, 26.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice flakes (Chiwda/Aval)', 112.44, 3.62, 15.57, 3.99, 0.37, 7.28, 22.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Wheat flakes', 112.44, 3.62, 15.57, 3.99, 0.37, 7.28, 22.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Murmura (Puffed rice)', 113.32, 3.62, 15.67, 4.04, 0.28, 7.31, 22.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Puffed wheat (Murmure/Moori)', 113.32, 3.62, 15.67, 4.04, 0.28, 7.31, 22.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Boiled egg (Ubla anda)', 45.35, 4.43, 0.12, 3.04, 0.11, 0.0, 170.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fried Egg', 223.67, 11.59, 0.31, 19.62, 0.29, 0.0, 446.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poached egg', 123.87, 11.98, 0.37, 8.19, 0.3, 0.05, 1163.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Scrambled egg (Ande ki bhurji)', 155.97, 10.29, 1.35, 12.21, 0.24, 1.08, 374.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked egg', 218.85, 11.88, 15.42, 12.65, 1.03, 1.66, 523.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain omelette/omlet', 272.41, 9.66, 0.64, 25.74, 0.12, 0.51, 226.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed egg omelette/omlet', 203.51, 8.6, 2.3, 17.77, 0.75, 1.57, 267.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pancake', 203.36, 5.68, 20.49, 10.82, 0.65, 3.32, 143.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Keema pancake', 176.27, 9.01, 9.56, 11.25, 0.84, 2.2, 125.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable pancake', 125.18, 3.87, 12.24, 6.57, 2.48, 2.09, 116.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jam and fruit pancake', 162.02, 3.79, 20.73, 7.01, 1.21, 7.85, 93.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khoa and coconut pancake', 271.98, 6.98, 27.32, 15.29, 1.65, 16.47, 101.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Brown stock', 21.32, 1.95, 0.25, 1.38, 0.09, 0.14, 44.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable stock', 17.6, 0.3, 0.96, 1.38, 0.38, 0.44, 49.75)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken stock', 29.88, 3.69, 0.37, 1.51, 0.1, 0.2, 58.58)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Clear tomato soup (Tamatar ka soup)', 80.07, 4.79, 3.45, 12.22, 1.96, 1.44, 5135.74)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lentil soup', 31.17, 9.65, 3.94, 11.68, 2.57, 1.06, 10418.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken consomme (Clear chicken soup)', 47.94, 11.47, 1.19, 12.02, 1.57, 0.54, 8953.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of tomato soup', 97.81, 4.61, 3.93, 13.12, 1.38, 1.81, 4461.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of green peas soup', 127.84, 7.13, 6.75, 14.78, 2.95, 1.61, 4999.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of spinach soup', 100.54, 5.21, 3.45, 13.31, 1.74, 1.13, 4429.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of mixed vegetable soup', 59.65, 6.84, 4.93, 9.05, 2.14, 2.1, 5655.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of mushroom soup', 117.28, 6.64, 3.74, 15.5, 1.34, 1.93, 5276.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken sweet corn soup', 28.32, 14.48, 1.63, 12.59, 0.47, 0.27, 12205.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minestrone soup', 42.66, 9.3, 3.71, 11.09, 1.92, 1.01, 8875.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg drop soup', 26.64, 12.93, 1.1, 13.52, 0.81, 0.6, 12418.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chinese cabbage and meat ball soup', 484.31, 5.21, 1.43, 56.57, 0.57, 0.37, 4249.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('French onion soup', 55.61, 11.41, 4.28, 14.39, 1.01, 1.5, 11202.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot and sour soup', 31.51, 3.12, 1.78, 1.31, 0.6, 0.66, 163.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Talaumein soup', 35.63, 10.12, 4.17, 12.78, 1.94, 0.77, 11088.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold cucumber soup (Thanda kheere ka soup)', 48.03, 2.99, 4.58, 1.99, 0.88, 3.34, 121.32)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold summer garden soup', 49.19, 8.57, 2.65, 14.08, 1.86, 0.46, 9919.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chapati/Roti', 202.31, 5.88, 35.65, 3.56, 6.31, 1.0, 1.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain parantha/paratha', 298.3, 5.06, 30.69, 16.86, 5.43, 0.86, 62.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato parantha/paratha (Aloo ka parantha/paratha)', 205.04, 3.7, 23.92, 10.22, 4.18, 1.15, 127.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Radish parantha/paratha (Mooli ka parantha/paratha)', 183.52, 3.3, 20.54, 9.53, 4.32, 1.31, 127.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower parantha/paratha (Phoolgobhi ka parantha/paratha)', 178.07, 3.73, 18.84, 9.47, 4.68, 1.15, 190.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dal parantha/paratha', 268.24, 6.78, 30.03, 13.05, 6.46, 1.43, 156.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong parantha/paratha', 228.59, 4.29, 24.31, 12.43, 4.49, 1.47, 153.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea parantha/paratha (Matar ka parantha/paratha)', 190.73, 5.59, 21.51, 8.8, 5.61, 1.29, 109.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Keema parantha/paratha', 238.09, 9.41, 18.36, 13.91, 3.44, 0.99, 140.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer parantha/paratha', 262.97, 7.98, 24.33, 14.62, 4.0, 3.77, 142.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Besan and spinach parantha/paratha (Besan aur palak ka parantha/paratha)', 216.49, 5.54, 21.39, 12.09, 4.39, 1.31, 177.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poori', 737.63, 1.35, 8.22, 77.61, 1.46, 0.23, 31.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach poori (Palak poori)', 684.25, 1.42, 7.76, 71.86, 1.55, 0.24, 35.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Methi poori', 710.02, 1.45, 7.98, 74.6, 1.61, 0.26, 35.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dal stuffed poori', 785.16, 2.08, 10.14, 81.69, 1.96, 0.29, 128.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato stuffed poori (Aloo ki poori)', 776.74, 1.52, 9.4, 81.35, 1.64, 0.26, 69.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tandoori parantha/paratha', 295.37, 5.08, 30.74, 16.51, 5.44, 0.86, 1.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Boiled rice (Uble chawal)', 117.19, 2.6, 25.72, 0.18, 1.25, 0.22, 1.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain pulao', 140.21, 2.34, 21.82, 4.62, 1.69, 1.15, 193.76)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed vegetable pulao', 113.05, 2.72, 17.49, 3.33, 2.67, 1.35, 187.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mushroom pulao', 124.29, 2.52, 19.02, 4.03, 1.88, 1.0, 222.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong pulao', 112.97, 2.19, 17.49, 3.61, 1.78, 1.43, 153.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer pulao', 581.91, 1.98, 8.76, 59.81, 0.62, 1.11, 72.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut pulao', 193.28, 5.32, 21.18, 9.51, 2.9, 1.6, 168.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Navratan pulao', 261.71, 6.2, 36.98, 9.45, 3.82, 2.52, 334.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green chickpeas pulao (Choliya pulao/Hare chane ka pulao)', 173.43, 4.88, 27.57, 4.82, 3.15, 2.48, 170.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton biryani/biriyani', 190.76, 7.38, 22.5, 7.72, 2.42, 2.39, 262.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable biryani/biriyani', 174.61, 3.16, 18.56, 9.51, 3.31, 2.14, 183.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon rice (Pulihora, Elumichai sadam, Chitranna)', 176.3, 4.26, 21.62, 7.88, 2.52, 0.78, 187.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet rice (Meethe chawal)', 215.41, 2.1, 42.59, 4.57, 1.13, 24.8, 3.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curd rice (Dahi bhaat/Dahi chawal/ Perugu annam/Daddojanam/Thayir saadam)', 195.74, 5.75, 32.93, 4.32, 2.13, 3.91, 213.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tamarind rice (Chintapandu pulihora/Puliyodharai/Puli sadam/Huli anna)', 373.04, 7.45, 65.08, 8.53, 5.12, 11.65, 162.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spanish rice', 164.24, 4.19, 31.1, 2.23, 2.78, 1.26, 96.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chinese fried rice', 120.58, 4.05, 13.4, 5.43, 2.31, 1.47, 248.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Macroni cheese pie', 170.63, 5.85, 21.1, 7.48, 0.4, 3.4, 200.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable chowmein', 129.71, 3.07, 15.44, 6.36, 1.86, 1.97, 258.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken chowmein', 151.33, 6.33, 13.3, 8.23, 1.64, 1.63, 288.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese noodle ring', 133.67, 6.22, 13.96, 6.12, 1.27, 2.84, 241.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spaghetti and cheese balls in tomato sauce', 508.32, 2.41, 7.82, 52.08, 0.59, 1.83, 104.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Penne platter', 177.4, 5.04, 20.87, 8.71, 1.09, 4.5, 283.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pasta hot pot', 125.17, 5.84, 11.6, 6.47, 0.8, 5.99, 231.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken lasagne', 187.49, 10.45, 13.9, 10.36, 0.11, 2.74, 238.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fettuccine with spinach sauce', 129.21, 3.1, 12.19, 7.83, 0.77, 1.18, 153.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Naan', 286.45, 8.05, 51.75, 4.99, 1.91, 5.59, 326.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bhatura', 793.2, 1.63, 10.73, 82.56, 0.38, 0.69, 28.3)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Idli', 137.54, 4.64, 28.18, 0.33, 2.31, 0.28, 100.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala dosa', 164.58, 3.29, 19.57, 7.84, 2.52, 1.33, 191.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina dosa (Suji/Rava dosa)', 227.05, 7.3, 32.84, 7.12, 4.04, 4.37, 202.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Onion tomato uttapam', 462.02, 1.91, 11.32, 45.3, 1.26, 0.8, 143.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer kaathi roll', 285.94, 6.92, 20.1, 19.55, 2.4, 3.29, 221.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Makki ki roti', 263.97, 3.49, 24.19, 16.85, 5.19, 0.7, 236.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Washed moong dal (Dhuli moong ki dal)', 50.0, 2.68, 5.91, 1.68, 1.17, 0.12, 150.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Washed urad dal (Dhuli urad ki dal)', 61.32, 2.51, 5.84, 2.98, 1.53, 0.32, 142.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Split bengal gram with bottle gourd (Channa dal with ghiya/lauki)', 73.25, 2.79, 7.1, 3.6, 2.72, 1.05, 149.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dry washed urad', 124.71, 6.85, 15.66, 3.5, 4.06, 0.73, 295.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed dal', 61.93, 2.51, 5.79, 3.1, 1.62, 0.34, 141.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Whole moong (Moong ki dal)', 53.7, 2.25, 5.22, 2.56, 2.02, 0.59, 123.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Whole masoor (Masoor ki dal)', 54.05, 2.28, 5.37, 2.52, 1.98, 0.67, 123.72)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Whole moth (Moth ki dal)', 55.0, 2.01, 5.74, 2.62, 1.85, 0.66, 125.08)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Whole urad (Urad ki dal)', 53.8, 2.21, 5.05, 2.62, 2.32, 0.57, 126.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moti mahal dal (Urad rajmah mix dal)', 103.13, 3.93, 8.74, 5.66, 3.38, 1.7, 157.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Black channa curry/Bengal gram curry (Kale chane ki curry)', 140.68, 5.67, 14.11, 6.61, 7.99, 2.36, 358.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chickpeas curry (Safed channa curry)', 163.43, 6.1, 19.98, 6.84, 4.73, 4.78, 357.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lobia curry', 148.99, 6.06, 17.88, 5.62, 4.57, 2.51, 355.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soyabean curry', 163.28, 10.43, 6.76, 10.19, 7.34, 2.66, 352.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kidney bean curry (Rajmah curry)', 143.73, 5.95, 16.38, 5.77, 5.83, 2.49, 354.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sambar', 96.92, 3.35, 10.57, 4.38, 3.52, 3.31, 159.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Besan kadhi with pakodies', 403.35, 1.64, 3.56, 42.59, 0.81, 0.88, 60.8)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khatta channa', 202.57, 6.3, 21.14, 10.56, 5.26, 4.75, 513.32)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong dal chat', 32.47, 1.35, 6.01, 0.32, 1.35, 1.57, 87.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato cauliflower (Aloo gobhi)', 106.18, 1.9, 5.99, 8.13, 3.02, 0.44, 254.76)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato capsicum (Shimla mirch aloo)', 125.53, 1.41, 8.72, 9.33, 2.02, 0.54, 277.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage and peas (Pattagobhi aur matar)', 63.88, 3.24, 6.24, 2.64, 3.99, 0.97, 253.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot and fenugreek leaves (Gajar methi)', 61.92, 2.1, 4.17, 3.81, 4.43, 2.11, 262.91)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato fenugreek (Aloo methi)', 135.15, 2.25, 8.47, 10.04, 2.93, 0.54, 221.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Brinjal bhartha (Baingan ka bhartha)', 65.12, 1.38, 4.4, 4.48, 3.27, 1.82, 132.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dry potato (Sookhe aloo)', 103.15, 1.62, 14.38, 4.18, 1.88, 0.33, 199.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Beans with coconut (Nariyal aur sem/phali; Beans thoran)', 131.63, 2.62, 4.39, 11.39, 5.59, 2.06, 271.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower with coconut (Nariyal ke saath phoolgobhi)', 132.11, 2.64, 3.99, 11.56, 5.27, 1.71, 286.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot and cabbage with coconut (Nariyal ke saath pattagobhi aur gajar)', 106.61, 1.82, 4.99, 8.62, 4.52, 2.36, 219.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raw turnip with coconut', 132.15, 1.8, 5.78, 11.47, 2.79, 4.4, 275.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raw papaya with coconut (Papaya thoran)', 132.75, 1.54, 5.58, 11.42, 4.31, 3.82, 270.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed okra (Bharwa bhindi)', 94.34, 2.08, 3.85, 7.66, 4.15, 0.48, 210.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed round gourd (Bharwa tinde)', 72.8, 1.1, 4.02, 5.75, 2.1, 1.96, 180.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed capsicum (Bharwa shimla mirch)', 90.94, 1.34, 8.26, 5.7, 2.01, 1.21, 173.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed brinjal (Bharwa baingan)', 93.0, 1.53, 3.96, 7.73, 4.09, 0.92, 212.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed tomatoes (Bharwa tamatar)', 93.35, 3.28, 6.19, 6.06, 2.2, 2.68, 165.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea potato curry (Aloo matar)', 100.92, 3.48, 9.74, 5.13, 3.61, 1.86, 154.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea paneer curry (Matar paneer)', 134.83, 6.61, 9.29, 7.75, 3.3, 3.89, 157.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea mushroom curry (Matar mushroom)', 93.3, 3.87, 7.41, 5.16, 3.86, 1.82, 155.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea curry (Matar ki sabzi)', 102.99, 4.51, 9.2, 5.11, 4.44, 1.98, 154.75)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea vadi curry', 101.95, 4.64, 8.9, 5.08, 4.28, 1.92, 149.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer curry', 176.52, 7.8, 8.4, 12.38, 1.4, 6.29, 216.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lotus stem curry (Kamal kakdi curry)', 110.34, 1.53, 9.24, 7.25, 3.14, 2.09, 217.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gravy for kofta', 125.59, 1.75, 6.31, 10.35, 1.96, 3.73, 312.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea kofta curry (Matar kofta curry)', 595.66, 2.01, 4.17, 63.39, 1.7, 0.88, 83.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach kofta curry (Palak kofta curry)', 571.78, 1.09, 3.56, 61.49, 0.92, 0.82, 104.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer kofta curry', 670.91, 2.39, 3.27, 72.06, 0.4, 1.98, 121.72)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lotus stem kofta curry (Kamal kakdi kofta curry)', 633.56, 0.96, 5.01, 67.76, 1.01, 0.88, 108.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raw banana kofta curry (Kela kofta curry)', 627.27, 0.62, 3.4, 67.98, 0.59, 2.3, 88.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower kofta curry (Phoolgobhi kofta curry)', 641.1, 1.04, 2.62, 69.62, 1.0, 0.83, 93.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage kofta curry (Pattagobhi kofta curry)', 639.81, 0.98, 2.87, 69.4, 0.9, 0.89, 92.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ghiya/Lauki Kofta Curry', 638.71, 0.89, 2.71, 69.4, 0.83, 0.82, 91.43)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach paneer kofta curry (Palak paneer kofta curry)', 606.03, 1.43, 2.94, 65.41, 0.75, 1.16, 99.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetarian egg kofta curry', 627.41, 1.33, 4.26, 67.24, 0.64, 1.19, 95.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked vegetables', 88.99, 3.67, 8.44, 4.44, 2.34, 2.56, 124.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower musallam (Phoolgobhi musallam)', 58.83, 1.89, 4.48, 3.55, 3.06, 1.71, 123.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked vegetables with spinach', 77.79, 3.22, 6.93, 4.03, 2.33, 2.09, 122.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked potato with skin', 135.77, 3.43, 11.11, 8.5, 1.2, 1.66, 354.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shepherd''s pie (vegetarian)', 135.63, 5.04, 12.03, 7.3, 2.23, 2.78, 118.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked brinjal in tomato sauce', 38.63, 1.58, 4.13, 1.62, 2.34, 2.2, 79.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dum aloo', 682.33, 0.7, 3.33, 74.01, 0.68, 0.71, 183.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach paneer (Palak paneer)', 77.68, 4.03, 4.43, 4.76, 1.91, 2.55, 166.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Methi chaman', 475.62, 1.54, 2.78, 50.91, 0.53, 1.79, 54.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sarson ka saag', 87.84, 3.0, 5.33, 5.86, 3.69, 0.75, 165.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jackfruit sabzi (Kathal ki sabzi)', 625.4, 0.69, 3.4, 67.6, 1.02, 2.59, 58.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Avial', 124.56, 2.46, 8.47, 8.94, 5.44, 3.83, 81.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Al yakhani', 147.54, 2.86, 4.65, 13.14, 1.27, 3.56, 206.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shahi paneer', 156.5, 5.06, 6.64, 12.34, 1.4, 5.01, 215.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer in butter sauce', 145.61, 6.99, 9.7, 8.81, 1.5, 7.49, 151.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Methi malai paneer', 194.98, 7.34, 8.15, 14.76, 1.47, 6.0, 221.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chilli paneer', 777.51, 2.1, 3.31, 84.01, 0.5, 1.5, 89.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer makhana korma', 775.82, 3.24, 4.63, 82.76, 0.21, 1.84, 77.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kadhai Paneer', 107.99, 4.33, 7.34, 6.81, 2.07, 5.54, 144.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Roghan josh', 139.59, 9.56, 4.93, 9.02, 2.08, 2.66, 204.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach mutton (Palak mutton)', 80.32, 5.74, 3.45, 4.71, 2.23, 1.42, 121.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pea keema curry (Matar keema ki sabzi)', 133.0, 8.43, 6.24, 8.14, 2.96, 1.82, 148.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Keema kofta curry', 154.45, 9.77, 5.64, 10.39, 1.51, 2.14, 311.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kashmiri mutton koftas (Gushtaba)', 97.42, 6.33, 3.04, 6.77, 0.62, 2.13, 130.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton yakhni', 104.13, 8.27, 0.84, 7.7, 0.67, 0.13, 101.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken yakhni', 99.0, 10.66, 0.78, 6.1, 0.62, 0.12, 97.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton do piaza', 183.3, 9.39, 4.14, 14.41, 1.93, 2.9, 118.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton chops', 663.64, 4.03, 1.48, 71.31, 0.17, 0.42, 51.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shammi kebab', 685.69, 4.52, 3.54, 72.61, 1.05, 0.31, 54.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Scotch egg', 676.89, 4.05, 1.91, 72.62, 0.36, 0.3, 90.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shepherd''s pie (with minced meat)', 142.78, 7.45, 8.06, 8.88, 1.05, 1.7, 197.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken curry', 129.22, 11.79, 3.38, 7.57, 1.41, 1.79, 108.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tandoori chicken', 145.2, 16.26, 2.34, 7.93, 0.5, 1.58, 158.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Butter chicken', 137.0, 10.92, 3.74, 8.7, 1.32, 2.37, 26.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken kebab', 729.41, 3.71, 1.11, 78.89, 0.21, 0.24, 69.76)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chilli chicken', 198.83, 9.57, 2.86, 16.56, 0.99, 0.93, 223.75)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fried chicken with tomato sauce (Fried chicken tamatar ki chutney kay saath)', 125.03, 11.48, 2.51, 7.61, 1.13, 1.16, 107.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish curry (Machli curry)', 111.13, 8.76, 3.77, 6.69, 1.89, 2.02, 184.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fried fish (Indian style) (Tali hui machli)', 658.54, 4.35, 5.4, 68.88, 0.61, 0.4, 156.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fried fish and Chips (English Style) (Tali hui machli aur chips)', 651.75, 3.36, 2.77, 69.69, 0.29, 0.17, 72.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato fish', 489.79, 2.39, 3.18, 51.91, 0.72, 1.35, 91.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked fish with cheese sauce', 113.96, 8.64, 4.06, 7.02, 0.08, 3.22, 209.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish tikka', 117.33, 16.0, 3.91, 4.15, 1.18, 1.18, 503.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tandoori fish', 95.98, 11.19, 2.37, 4.64, 0.58, 1.6, 123.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer, apple and pineapple salad', 95.08, 3.88, 8.35, 5.07, 1.65, 6.36, 176.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Russian salad', 114.83, 4.26, 6.5, 7.84, 2.57, 1.66, 101.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pasta salad', 190.36, 4.15, 12.7, 13.92, 0.96, 2.6, 152.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Deviled egg', 98.56, 4.97, 2.23, 7.72, 1.15, 0.82, 117.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hawain salad', 175.23, 4.27, 14.35, 11.37, 3.93, 5.24, 64.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed pulse and vegetable salad', 83.12, 4.74, 13.96, 0.84, 2.96, 1.36, 127.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong salad', 37.81, 2.29, 5.48, 0.74, 0.95, 2.13, 116.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tossed salad', 62.96, 1.02, 4.95, 4.22, 2.15, 1.56, 77.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed vegetable salad with curd sauce', 60.28, 4.23, 7.03, 1.5, 3.79, 2.16, 116.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato salad (Aloo ka salaad)', 89.91, 1.4, 11.19, 4.4, 1.32, 3.94, 125.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Waldroff salad', 141.75, 1.47, 11.02, 10.05, 1.87, 8.23, 13.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coleslaw', 76.71, 1.24, 5.59, 5.32, 2.34, 3.62, 29.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit salad (Phalon ka salaad)', 78.14, 0.91, 15.96, 1.22, 1.58, 9.78, 7.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato onion raita (Tamatar aur pyaaz ka raita)', 59.0, 3.74, 7.08, 1.84, 0.97, 5.98, 165.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut raita (Mungfali ka raita)', 150.39, 8.59, 9.3, 8.98, 1.89, 7.11, 235.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong raita', 60.89, 4.62, 6.13, 2.19, 0.16, 5.59, 189.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bottle gourd raita (Ghiya/Lauki ka raita)', 56.31, 3.98, 5.76, 2.07, 0.85, 5.25, 188.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cucumber raita (Kheere ka raita)', 59.13, 4.04, 6.35, 2.08, 0.86, 5.22, 189.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot and spinach raita (Gajar aur palak ka raita)', 56.83, 4.0, 5.83, 1.99, 1.39, 4.93, 180.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mint raita (Pudinay ka raita)', 77.59, 5.64, 7.65, 2.96, 0.34, 7.48, 274.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato raita (Aloo ka raita)', 75.38, 4.22, 10.24, 2.04, 0.75, 5.08, 183.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Boondi raita', 687.72, 2.19, 3.96, 73.83, 0.46, 1.88, 99.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet raita (Meetha raita)', 99.24, 3.24, 17.93, 1.78, 1.02, 15.36, 42.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dahi vadas/Dahi bhalla', 667.73, 2.96, 5.49, 70.4, 0.97, 1.78, 79.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gunjia', 667.34, 2.98, 5.68, 70.28, 1.13, 2.05, 77.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Saunth/Sonth chutney with tamarind/imli', 141.53, 1.01, 33.55, 0.15, 0.93, 31.31, 244.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice kheer (Chawal ki kheer)', 75.03, 2.3, 10.05, 2.97, 0.17, 8.02, 16.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Makhana kheer', 107.85, 3.31, 12.88, 5.0, 0.11, 11.54, 23.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vermicelli kheer (Semiya/Seviyan ki kheer)', 120.07, 3.35, 15.87, 5.0, 0.5, 12.79, 22.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina kheer (Suji/Rava kheer)', 113.21, 3.43, 15.88, 4.2, 0.51, 12.88, 22.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer kheer', 105.31, 4.53, 10.03, 5.37, 0.07, 9.87, 23.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage kheer (Pattagobhi ki kheer)', 83.51, 2.87, 9.73, 3.8, 0.51, 9.28, 22.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot kheer (Gajar ki kheer)', 85.35, 2.81, 10.09, 3.85, 0.73, 9.63, 28.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower kheer (Phoolgobhi ki kheer)', 81.95, 3.04, 8.78, 3.95, 0.55, 8.49, 25.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moong dal kheer', 77.16, 2.95, 9.89, 2.97, 0.4, 7.92, 16.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Phirni', 116.12, 3.49, 16.11, 4.34, 0.36, 10.79, 22.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina halwa (Suji ka halwa)', 225.65, 2.16, 24.67, 13.38, 1.86, 13.98, 1.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shahi suji halwa', 382.34, 3.48, 44.44, 21.73, 2.96, 27.21, 2.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot halwa (Gajar ka halwa)', 172.64, 3.11, 18.53, 9.73, 2.65, 16.85, 39.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg halwa (Ande ka halwa)', 299.74, 7.85, 39.59, 13.41, 0.49, 37.85, 83.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato halwa (Aloo ka halwa)', 151.66, 1.53, 29.18, 3.48, 1.64, 17.42, 4.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pumpkin halwa (Kaddu ka halwa)', 190.27, 1.33, 27.6, 8.81, 2.97, 26.64, 8.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moong dal halwa', 349.8, 8.35, 40.23, 17.68, 2.65, 25.59, 11.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Caramel custard (steamed)', 121.58, 4.97, 15.02, 4.87, 0.0, 14.98, 43.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked custard', 106.53, 5.41, 9.45, 5.3, 0.0, 9.42, 47.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soft Custard (stirred)', 109.18, 5.01, 11.19, 5.07, 0.0, 11.15, 122.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate ice cream', 177.7, 4.47, 15.41, 11.25, 0.0, 15.33, 36.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango ice cream', 125.69, 3.4, 11.14, 7.62, 0.52, 11.01, 29.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit Ice cream (Phalon ka Ice cream)', 171.46, 4.37, 16.05, 10.38, 0.33, 14.03, 38.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Caramel ice cream', 173.52, 4.31, 14.81, 11.15, 0.08, 14.52, 33.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon souffle', 168.51, 6.95, 13.43, 10.02, 0.0, 11.67, 50.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange souffle', 168.28, 6.8, 14.2, 9.73, 0.22, 12.31, 49.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vanilla souffle', 187.85, 7.71, 14.78, 11.19, 0.0, 12.86, 56.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate souffle', 189.32, 7.88, 14.74, 11.36, 0.0, 12.69, 56.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple souffle', 196.14, 8.06, 15.52, 11.72, 0.0, 13.45, 59.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple mousse', 106.92, 4.21, 12.77, 4.27, 1.6, 10.56, 28.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rich chocolate mousse', 188.26, 7.96, 10.84, 12.19, 0.0, 10.3, 51.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango mousse', 124.98, 3.21, 9.14, 8.47, 0.88, 8.89, 19.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange and pineapple cream', 101.18, 1.44, 11.96, 5.43, 1.03, 11.37, 10.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Charlotte rousse', 188.29, 3.95, 34.08, 4.78, 1.01, 20.48, 56.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Triffle pudding', 116.97, 2.93, 18.24, 3.93, 0.12, 13.89, 26.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Snow flakes pudding', 95.21, 4.67, 8.07, 4.97, 0.03, 8.01, 39.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kulfi', 98.43, 3.21, 11.3, 4.7, 0.12, 10.39, 23.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Steamed orange pudding', 278.03, 2.34, 41.53, 12.04, 0.58, 26.53, 79.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Meringue and rice pudding', 112.93, 4.84, 14.6, 4.05, 0.17, 10.87, 44.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese pudding', 285.01, 11.29, 19.27, 18.37, 0.05, 18.63, 37.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate pudding', 211.96, 3.55, 29.59, 9.48, 0.53, 20.68, 171.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bread and butter pudding', 167.94, 5.59, 19.63, 7.88, 0.98, 11.84, 96.3)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Queen of pudding', 132.92, 5.51, 16.35, 5.38, 0.27, 11.77, 85.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple upside down pudding', 257.73, 3.15, 35.73, 11.91, 0.8, 22.16, 74.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Date and nut pie', 322.42, 3.93, 46.86, 13.31, 4.13, 31.18, 3.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stewed apple with custard', 92.87, 1.27, 18.36, 1.82, 1.01, 15.46, 16.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple snowballs', 101.51, 0.86, 24.58, 0.31, 1.25, 19.4, 12.8)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot orange souffle', 179.97, 6.87, 18.77, 8.95, 0.29, 14.93, 58.8)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot chocolate souffle', 226.09, 6.7, 26.21, 11.1, 0.12, 22.88, 54.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot vanilla souffle', 192.93, 6.87, 21.77, 9.07, 0.13, 18.17, 59.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain burfi (Burfi)', 408.32, 9.82, 30.88, 27.96, 0.17, 30.43, 31.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coconut burfi (Nariyal ki burfi)', 467.64, 8.81, 32.15, 34.63, 3.5, 31.5, 27.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bottle gourd burfi (Ghiya/Lauki burfi)', 275.96, 5.86, 24.51, 17.68, 0.73, 23.92, 18.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate burfi', 339.33, 13.0, 33.15, 17.86, 0.0, 32.38, 39.32)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cashewnut burfi (Kaju burfi/Kaju katli)', 421.74, 5.48, 37.92, 28.46, 1.12, 31.43, 4.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour burfi (Besan burfi)', 421.79, 11.19, 46.59, 22.41, 3.41, 28.44, 13.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina ladoo with khoya (Suji/Rava aur khoye ke ladoo )', 428.71, 6.71, 52.86, 21.86, 4.68, 33.28, 14.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina ladoo with coconut (Suji/Rava aur nariyal ke ladoo )', 464.43, 5.68, 50.9, 27.03, 6.69, 27.32, 9.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour ladoo (Besan ladoo)', 476.91, 8.93, 62.61, 22.76, 4.43, 37.76, 5.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sesame ladoo (Til ke ladoo)', 396.96, 10.7, 43.5, 19.64, 7.72, 38.63, 18.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chenna murki', 252.69, 10.46, 36.01, 8.2, 0.0, 35.55, 11.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Milk cake', 127.41, 3.01, 9.13, 8.93, 0.06, 8.9, 24.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ghujia/Lavang latika', 768.98, 1.86, 13.0, 78.93, 0.52, 6.08, 3.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gulab Jamun with khoya', 586.06, 2.03, 26.09, 53.23, 0.07, 24.12, 15.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mal pua', 566.68, 1.71, 17.56, 54.64, 0.62, 11.77, 6.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shahi tukre', 189.81, 2.76, 41.46, 2.54, 0.51, 34.7, 71.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato pakora/pakoda (Aloo pakoda)', 677.19, 1.9, 6.04, 71.84, 1.03, 0.22, 63.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Onion pakora/pakoda (Pyaaz ke pakode)', 674.61, 1.9, 5.41, 71.84, 1.11, 0.88, 63.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower pakora/pakoda (Phoolgobhi ke pakode)', 671.63, 1.98, 4.52, 71.86, 1.26, 0.23, 66.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed vegetable pakora/pakoda', 673.81, 1.94, 5.12, 71.86, 1.13, 0.38, 65.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach pakora/pakoda (Palak pakoda)', 712.62, 1.96, 4.68, 76.38, 1.02, 0.2, 69.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Methi pakora/pakoda (Methi ke pakode)', 713.25, 2.06, 4.68, 76.39, 1.18, 0.25, 69.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg pakora/pakoda (Ande ke pakode)', 710.51, 2.83, 4.48, 75.86, 0.86, 0.19, 75.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bread pakora/pakoda', 710.99, 2.57, 8.87, 74.2, 1.11, 0.46, 101.49)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer pakora/pakoda', 718.12, 3.27, 5.52, 76.05, 0.89, 1.08, 131.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato bonda (Aloo bonda)', 632.84, 1.09, 4.53, 67.8, 0.83, 0.27, 132.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato samosa (Aloo ka samosa)', 577.39, 1.71, 9.21, 59.19, 1.19, 0.29, 77.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minced meat samosa (Keema ka samosa)', 620.99, 4.43, 6.14, 64.26, 0.39, 0.5, 88.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer and pea samosa (Paneer matar ka samosa)', 623.81, 4.02, 8.55, 63.65, 1.02, 1.69, 78.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mathri', 805.12, 1.75, 12.32, 83.1, 0.6, 0.29, 64.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khasta kachori', 712.73, 2.51, 12.81, 72.27, 0.97, 0.34, 90.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable cutlet', 665.45, 1.25, 4.68, 71.33, 0.93, 0.35, 85.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Flattened rice cutlet (Chirwa cutlet/Chivda cutlet/Poha cutlet)', 701.71, 1.76, 7.39, 73.89, 0.86, 0.27, 76.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut cutlet (Mungfali ke cutlet)', 698.77, 2.63, 5.68, 74.0, 1.21, 0.51, 84.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish cutlet (Machli ka cutlet)', 654.64, 2.77, 3.13, 70.11, 0.54, 0.29, 75.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer potato cutlet (Paneer aloo cutlet)', 672.94, 2.47, 5.23, 71.4, 0.41, 1.02, 85.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach chickpeas cutlet (Palak channa dal cutlet)', 688.03, 1.44, 4.93, 73.6, 0.93, 0.16, 79.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese toast', 785.37, 1.98, 5.49, 84.11, 0.31, 0.53, 121.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable burger', 519.93, 3.26, 13.69, 50.63, 1.7, 1.88, 168.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese pizza', 249.5, 5.79, 30.62, 12.43, 1.95, 3.42, 397.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable seekh kebab', 690.73, 1.57, 5.32, 73.72, 0.59, 0.74, 83.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala vada', 826.02, 1.69, 4.06, 89.15, 1.07, 0.24, 74.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut sago vada (Sabudana mungfali vada)', 749.89, 1.01, 7.14, 79.82, 0.62, 0.19, 71.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegeterian scotch egg', 681.67, 2.16, 4.64, 72.77, 0.58, 0.23, 93.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer shaslik/tikka', 93.85, 5.11, 7.98, 4.49, 1.23, 4.61, 103.39)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut brittle (Moongfali ki chikki)', 320.46, 6.94, 47.46, 11.13, 2.63, 43.92, 15.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spring roll', 623.87, 1.81, 8.56, 64.63, 0.67, 0.6, 132.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dry mango chutney (Sookhe aam ki chutney)', 298.13, 2.43, 69.17, 0.7, 3.74, 61.86, 437.91)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut chutney (Mungfali ki chutney)', 258.37, 11.8, 9.87, 19.06, 5.73, 2.76, 475.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coconut chutney (Nariyal ki chutney)', 265.92, 3.59, 8.29, 25.0, 6.73, 3.79, 428.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mint and coriander chutney (Pudinay aur dhaniye ki chutney)', 102.6, 2.81, 21.18, 0.51, 4.33, 15.88, 391.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Custard tart', 225.6, 3.72, 28.66, 10.73, 0.91, 9.31, 59.74)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon tart', 303.35, 6.12, 30.68, 17.45, 0.81, 10.68, 76.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jam tart', 360.72, 4.42, 46.18, 17.35, 1.14, 14.74, 70.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange cream tart', 197.16, 2.58, 27.43, 8.72, 0.64, 10.08, 36.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple tart', 195.4, 2.29, 28.62, 8.21, 0.87, 11.09, 37.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and mushroom tart', 246.1, 5.51, 21.43, 15.28, 1.18, 3.16, 212.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cottage cheese pie', 238.98, 7.45, 20.66, 13.83, 2.21, 3.62, 103.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minced meat pie', 221.55, 7.38, 18.11, 13.04, 2.33, 1.42, 127.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple cinnamon pie', 258.73, 3.35, 33.68, 12.21, 1.77, 11.95, 60.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon meringue pie', 224.43, 3.88, 35.11, 8.16, 0.44, 21.17, 85.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate meringue pie', 214.76, 4.98, 28.8, 9.17, 0.37, 15.03, 80.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream puffs', 221.33, 4.7, 16.0, 15.48, 0.38, 5.94, 98.76)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate eclairs', 239.42, 4.24, 26.22, 13.5, 0.33, 17.34, 85.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese balls', 681.28, 2.21, 4.81, 72.57, 0.18, 0.63, 120.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minced meat patties', 265.72, 6.88, 15.25, 19.57, 0.77, 0.88, 252.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese patties', 324.01, 7.38, 22.23, 22.67, 1.24, 3.93, 295.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot cheese souffle', 177.1, 9.18, 5.41, 13.23, 0.12, 2.91, 286.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot potato souffle', 125.64, 5.51, 8.56, 7.64, 0.66, 1.78, 97.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot fish souffle', 142.92, 11.23, 3.69, 9.24, 0.1, 1.68, 110.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot spinach souffle', 104.25, 5.43, 4.19, 7.24, 0.99, 1.64, 104.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain cream cake', 353.94, 6.18, 47.18, 16.17, 0.71, 27.74, 174.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple cake (Seb ka cake)', 290.08, 4.94, 39.48, 12.87, 1.22, 23.52, 136.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Marble cake', 354.11, 6.3, 46.88, 16.27, 0.71, 27.56, 138.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate cake', 335.61, 6.01, 45.14, 15.18, 0.64, 27.58, 241.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange cake', 357.61, 6.1, 48.28, 16.21, 0.83, 28.38, 105.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit Loaf', 324.19, 5.36, 46.49, 13.31, 0.87, 24.54, 160.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana cake (Kele ka cake)', 389.51, 5.77, 40.0, 23.31, 1.14, 23.04, 117.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate chiffon cake', 311.71, 5.76, 37.87, 15.8, 0.7, 24.25, 188.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Christmas cake', 372.95, 5.49, 48.29, 16.88, 1.49, 27.45, 64.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Strawberry and vanilla cake with butter icing', 370.54, 3.89, 44.25, 20.39, 0.79, 32.43, 107.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Eggless cake', 318.08, 8.12, 46.14, 11.75, 0.68, 27.7, 310.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Swiss roll', 251.87, 7.3, 48.34, 3.77, 0.55, 32.96, 51.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple pastry', 208.21, 6.06, 29.04, 7.87, 0.72, 18.83, 44.3)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Black forest pastry', 233.55, 6.09, 34.48, 8.46, 0.54, 21.35, 53.43)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coconut finger', 274.86, 7.09, 42.56, 8.86, 1.87, 28.55, 46.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple cake', 195.57, 5.01, 23.51, 9.34, 0.76, 16.16, 37.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate walnut cookies (Chocolate aur akhrot ke cookies)', 424.8, 6.56, 47.1, 23.62, 1.54, 22.58, 280.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate chip cookies', 425.29, 5.79, 57.98, 19.38, 1.05, 30.29, 278.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet plain biscuit', 380.76, 5.86, 50.29, 17.67, 1.07, 21.77, 132.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate biscuit', 379.76, 5.88, 51.56, 17.09, 1.01, 24.16, 127.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coconut biscuit (Nariyal ke biscuit)', 434.98, 5.78, 42.9, 27.16, 3.64, 20.76, 105.76)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet and salty biscuit (Meethay aur namkeen biscuit)', 407.96, 6.15, 45.09, 22.39, 1.68, 7.22, 414.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut biscuit', 401.05, 8.45, 46.72, 20.41, 2.48, 21.26, 202.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pin wheel biscuit', 404.6, 5.4, 54.56, 18.66, 1.16, 23.25, 131.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Saffron biscuit (Kesar biscuit)', 458.61, 6.05, 59.7, 22.01, 1.9, 22.42, 5.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala biscuit', 393.64, 6.06, 45.18, 20.75, 2.14, 6.82, 714.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ice box cookies', 374.24, 5.7, 56.09, 14.44, 1.28, 26.69, 449.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ginger bread man', 365.0, 6.61, 60.26, 11.01, 1.6, 29.12, 477.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Danish cookies', 475.33, 5.33, 58.0, 24.92, 1.37, 21.73, 201.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Short bread cookies', 443.09, 6.03, 64.82, 17.98, 1.57, 23.31, 145.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coffee biscuit', 416.57, 6.9, 46.55, 23.0, 1.59, 21.69, 112.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Melting moments', 437.91, 5.71, 55.84, 21.78, 1.88, 25.0, 119.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ginger biscuit (Adarak ke biscuit)', 417.91, 5.98, 58.44, 18.31, 1.49, 27.06, 79.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soyabean muthias', 839.33, 2.46, 3.7, 90.45, 1.47, 0.17, 78.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soyabean tikki', 698.17, 3.53, 4.39, 74.02, 2.2, 0.35, 88.72)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soyabean namak paras', 838.46, 2.65, 4.65, 89.83, 1.41, 0.22, 72.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut burfi (Moongfali ki burfi)', 550.99, 9.31, 48.14, 36.84, 4.09, 43.08, 6.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach peanut namak paras (Palak moongfali namak paras)', 740.16, 1.65, 6.62, 78.51, 0.81, 0.28, 73.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour and semolina chilla/cheela/savory pancake (Besan suji chilla/cheela)', 758.89, 2.08, 7.63, 80.04, 1.39, 0.25, 74.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice moong dal cheela (Chawal aur moong dal ka cheela)', 798.26, 2.74, 11.13, 82.44, 1.18, 0.15, 142.82)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Split bengal gram sweet rice (Channa dal sweet rice)', 190.21, 4.15, 41.07, 0.64, 2.23, 19.41, 8.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet poori (Meethi poori)', 782.75, 2.12, 14.26, 79.63, 1.54, 7.15, 2.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Wheat flour and moong dal burfi (Atta aur moong dal ki burfi)', 441.08, 9.84, 60.0, 18.41, 6.02, 31.12, 5.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach burfi (Palak burfi)', 121.17, 2.71, 12.76, 6.81, 1.17, 12.12, 27.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet split chickpea roti (Sweet channa dal roti/Puranpoli)', 366.59, 9.51, 62.66, 7.93, 8.16, 24.73, 12.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong daliya', 111.56, 2.81, 14.77, 4.71, 3.12, 1.67, 196.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouted moong poha', 192.6, 5.59, 26.6, 6.89, 3.13, 1.93, 220.82)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pearl millet ladoo (Bajra ladoo)', 319.66, 9.61, 50.98, 8.06, 6.0, 27.44, 12.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paushtik ladoo', 485.87, 7.65, 60.34, 24.98, 4.57, 38.12, 6.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paushtik roti', 149.26, 7.17, 26.59, 1.51, 5.74, 2.03, 170.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina carrot vada (Suji gajar vada)', 699.53, 1.56, 6.52, 74.07, 1.07, 1.21, 73.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dhokla', 216.49, 13.45, 30.68, 5.28, 4.95, 4.78, 376.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kashmiri tea (Kehwa)', 24.9, 0.17, 5.23, 0.51, 0.16, 5.14, 0.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Steeped hot coffee', 15.91, 0.39, 3.01, 0.33, 0.0, 2.96, 2.82)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot chocolate', 90.01, 3.43, 9.02, 4.61, 0.0, 8.86, 36.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold coffee (with cream)', 82.76, 1.93, 11.98, 3.29, 0.0, 11.91, 15.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana milkshake with ice cream (Kele ka milkshake ice cream ke saath)', 76.45, 2.01, 11.15, 2.77, 0.27, 9.94, 16.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Flavoured milkshake', 66.78, 2.06, 8.65, 2.83, 0.0, 8.61, 16.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jal jeera', 30.24, 0.44, 6.7, 0.26, 0.95, 5.71, 215.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gingo', 48.02, 0.14, 12.42, 0.06, 0.17, 12.08, 21.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mintade', 40.32, 0.03, 10.59, 0.02, 0.03, 10.47, 26.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Canjee', 6.61, 0.24, 0.44, 0.42, 0.36, 0.21, 43.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower canjee (Phoolgobhi ki canjee)', 6.9, 0.39, 0.35, 0.42, 0.49, 0.09, 41.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato canjee (Aloo canjee)', 16.26, 0.44, 2.69, 0.39, 0.43, 0.1, 35.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vermicelli porridge (Semiya/Seviyan porridge)', 78.4, 2.5, 10.56, 2.98, 0.48, 7.04, 65.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina upma (Suji/Rava upma)', 147.89, 3.3, 16.31, 7.49, 3.24, 1.31, 101.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vermicelli upma (Semiya/Seviyan upma)', 149.11, 3.11, 16.88, 7.45, 3.21, 1.4, 101.8)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice upma', 151.27, 2.63, 17.96, 7.46, 2.12, 1.13, 101.75)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bread upma', 129.51, 2.8, 12.6, 7.75, 1.96, 1.56, 176.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable upma', 146.47, 4.73, 16.46, 6.63, 4.19, 1.39, 347.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poha', 294.53, 6.09, 35.05, 14.14, 3.72, 0.87, 377.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable poha', 180.52, 4.89, 21.52, 8.07, 3.76, 1.4, 418.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moong dal stuffed cheela/chilla (Moong dal ka cheela/chilla)', 154.89, 6.97, 19.42, 5.11, 4.25, 1.11, 267.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer stuffed cheela/chilla', 205.19, 11.44, 19.16, 8.89, 4.03, 3.81, 289.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Indian style egg bhujia (Anda bhujia (Indian style))', 102.83, 6.1, 3.76, 7.02, 1.53, 1.95, 218.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('French omelette/omlet', 211.04, 10.03, 0.41, 18.86, 0.38, 0.1, 381.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Puffy omelette/omlet', 188.15, 8.82, 0.08, 16.84, 0.0, 0.08, 340.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange omelette/omlet', 194.66, 8.93, 1.68, 16.84, 0.0, 1.68, 340.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and mushroom omelette/omlet', 205.63, 9.69, 1.68, 17.82, 0.93, 1.07, 400.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spanish omelette/omlet', 157.45, 8.25, 5.1, 11.44, 2.54, 1.03, 233.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed stock', 25.19, 2.06, 0.33, 1.71, 0.15, 0.2, 9.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Meat stock', 24.48, 2.1, 0.0, 1.78, 0.0, 0.0, 8.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('White stock', 6.99, 0.07, 0.4, 0.56, 0.17, 0.24, 1.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Meat consomme (with mutton)', 29.76, 14.86, 0.51, 13.68, 0.71, 0.24, 12665.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Consomme au julienne', 27.76, 12.49, 1.49, 10.66, 1.38, 0.83, 10208.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Consomme au vermicelli', 29.94, 15.23, 1.3, 12.98, 0.81, 0.27, 12524.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green pea soup (Matar ka soup)', 39.81, 11.06, 3.63, 12.9, 2.49, 0.87, 10958.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach soup (Palak ka soup)', 32.59, 10.54, 3.03, 14.26, 1.98, 0.29, 12088.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed vegetable soup', 35.71, 8.22, 2.95, 11.66, 1.64, 1.64, 9202.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese soup', 41.13, 12.39, 1.87, 17.07, 1.8, 0.84, 13695.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mulligatawny soup', 54.42, 11.26, 8.24, 13.28, 2.6, 1.26, 11602.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of carrot soup', 59.77, 8.27, 5.69, 12.35, 1.98, 1.77, 8694.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of broccoli soup', 56.14, 8.97, 3.72, 12.75, 1.89, 1.59, 8792.43)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream of potato soup', 60.2, 8.1, 6.14, 12.05, 1.51, 1.24, 8503.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Almond soup (Badam ka soup)', 78.65, 10.13, 3.68, 13.8, 0.91, 1.94, 8376.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold cucumber cream soup', 11.88, 0.34, 1.76, 0.34, 0.73, 0.51, 207.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold tomato soup', 16.9, 0.11, 0.59, 1.56, 0.16, 0.22, 287.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken stew', 127.55, 7.19, 4.44, 8.91, 1.82, 1.43, 79.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Veg paneer stew', 145.55, 6.98, 10.22, 8.41, 3.08, 4.85, 73.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Onion-green chilli parantha/paratha (Pyaaz aur hari mirch ka parantha/paratha)', 191.27, 4.37, 26.37, 7.27, 5.16, 2.71, 241.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Methi parantha/paratha', 148.36, 4.27, 22.19, 4.34, 5.09, 2.44, 48.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bathua poori', 598.79, 2.35, 13.85, 59.14, 1.87, 0.41, 49.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour poori (Besan poori)', 697.66, 2.59, 10.93, 71.51, 1.94, 0.35, 58.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Beetroot poori (Chukandar ki poori)', 527.66, 1.91, 12.29, 52.18, 1.4, 0.54, 46.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peas poori (Matar ki poori)', 592.83, 3.04, 14.92, 57.69, 2.25, 0.48, 47.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peas kachori (Matar kachori)', 584.68, 3.21, 13.25, 57.51, 2.03, 0.5, 55.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pizza', 146.77, 6.85, 9.94, 8.72, 1.71, 1.38, 225.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bacon and mushroom pancake', 157.67, 6.82, 8.47, 10.6, 1.59, 1.23, 344.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese and tomato pancake', 147.39, 5.15, 10.66, 9.28, 1.06, 3.48, 281.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minced meat pancake (with chicken)', 116.04, 12.01, 8.18, 10.48, 0.7, 1.29, 4942.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Eggplant/Brinjal rice (Vangi bhat)', 184.8, 5.28, 31.74, 3.67, 4.44, 4.36, 59.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kashmiri ''tahar''', 98.21, 1.95, 19.11, 1.37, 0.98, 0.17, 61.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cumin pulao (Jeera/Zeera pulao)', 135.24, 2.47, 23.61, 3.2, 1.4, 0.64, 219.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peas pulao (Matar pulao)', 108.87, 3.89, 18.42, 1.9, 3.21, 1.3, 86.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Split bengal gram dal and vegetable pulao (Channa dal and vegetable pulao)', 116.53, 3.6, 19.72, 2.3, 3.16, 1.59, 98.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Black channa pulao/ Bengal gram pulao (Kale chane ka pulao)', 125.51, 3.44, 21.55, 2.58, 2.69, 1.99, 103.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton pulao', 130.77, 6.52, 11.26, 10.78, 1.65, 1.0, 3115.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken pulao', 108.24, 6.07, 11.17, 8.48, 1.64, 0.99, 3093.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mexican rice', 120.57, 4.62, 14.21, 4.88, 1.64, 1.44, 93.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain khitchdi (Plain khichri/khichdi)', 57.03, 1.72, 10.04, 1.01, 0.85, 0.12, 37.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Instant idli (with semolina)', 247.29, 9.16, 43.4, 3.61, 7.13, 3.35, 1504.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain dosa', 380.91, 10.34, 64.08, 8.43, 5.23, 0.7, 142.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala dosa mixed vegetable fillings', 144.53, 4.84, 23.02, 3.26, 4.31, 1.53, 122.08)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala dosa paneer fillings', 243.12, 10.31, 29.76, 8.84, 3.11, 4.81, 160.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Uttapam', 255.95, 6.18, 36.28, 9.03, 4.4, 1.5, 228.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Appam', 267.7, 3.12, 13.28, 22.63, 6.19, 4.16, 26.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Beans and macaroni', 136.08, 4.58, 14.24, 7.01, 2.05, 1.68, 182.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spaghetti bolognese', 97.43, 9.35, 10.04, 9.51, 1.08, 1.41, 5358.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Meat and macaroni casserole', 161.55, 9.15, 16.12, 10.17, 1.19, 1.0, 2511.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spaghetti with meat balls and tomato sauce', 158.13, 5.61, 10.46, 10.64, 1.11, 1.87, 189.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spaghetti with paneer balls and tomato sauce', 158.54, 3.95, 12.72, 10.44, 1.25, 3.03, 199.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lasagne with meat sauce', 63.38, 2.9, 5.38, 3.43, 0.47, 1.04, 37.08)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lasagne with vegetables', 49.23, 1.71, 5.9, 2.16, 0.66, 1.37, 40.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Home made egg noodles', 240.84, 6.55, 42.92, 4.37, 1.6, 1.03, 177.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sour lentils (Khatti dal)', 34.79, 2.22, 6.04, 0.12, 1.22, 1.25, 115.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Urad special dehusked', 69.43, 3.14, 8.86, 2.17, 2.5, 1.32, 109.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Arhar with spinach (Arhar dal aur palak)', 52.84, 2.05, 4.77, 2.76, 1.3, 0.23, 109.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moong dal with vadi', 24.08, 0.4, 1.0, 2.05, 0.39, 0.45, 112.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rasam with tamarind (Puli rasam/ Chintapandu rasam/ Charu/Saaru)', 26.74, 1.13, 3.37, 0.88, 1.6, 0.83, 104.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rasam with lemon (Nimmakaya rasam/Nimmakaya charu/Elumichai rasam/Nimbe hannina saaru)', 24.41, 1.11, 2.85, 0.87, 1.54, 0.44, 102.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green gram whole with baghar (Sabut moong dal with tadka)', 63.43, 3.23, 6.8, 2.48, 3.02, 0.15, 181.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Urad sabut special', 79.39, 2.33, 5.03, 5.46, 2.15, 0.86, 60.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kabuli channa curry', 68.57, 2.92, 7.63, 3.06, 1.12, 1.24, 122.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Besan gatte curry', 189.38, 7.75, 16.26, 10.72, 3.25, 4.5, 356.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dry masala chops', 135.07, 9.08, 3.3, 9.54, 0.86, 2.27, 83.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton korma', 115.64, 7.09, 2.53, 8.54, 0.78, 1.64, 56.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shahi keema kofta curry', 418.13, 4.14, 1.73, 43.83, 0.91, 0.78, 104.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minced meat ball curry', 109.79, 6.82, 2.86, 7.85, 1.49, 1.27, 170.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Boti kebab', 132.86, 9.22, 3.06, 9.27, 0.76, 2.09, 78.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mutton seekh kebab', 133.94, 11.25, 3.11, 8.43, 1.88, 1.4, 102.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Indian lamb and egg curry (Nargisi kofta)', 335.75, 3.84, 2.07, 34.7, 0.6, 0.75, 57.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soya chunks sweet and sour (Nutrinugget sweet and sour)', 500.94, 2.85, 3.27, 55.99, 0.86, 1.1, 2257.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soya chunks korma (Nutrinugget korma)', 131.43, 3.86, 7.67, 9.5, 2.57, 4.66, 148.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mushroom matar', 70.77, 2.79, 5.33, 4.11, 3.13, 1.39, 61.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soya chunks and peas (Nutrinugget matar)', 82.62, 3.03, 5.82, 5.11, 2.86, 1.64, 70.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable yakhni', 406.06, 1.18, 1.94, 43.8, 0.61, 1.44, 38.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach mushroom (Palak mushroom)', 47.63, 1.94, 2.95, 2.96, 2.27, 1.0, 70.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetarian nargisi kofta curry', 332.15, 2.29, 6.58, 32.94, 0.86, 1.65, 73.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Roast chicken', 199.9, 20.49, 0.1, 13.06, 0.03, 0.05, 71.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shahi chicken masala', 163.7, 9.82, 4.07, 12.02, 0.96, 2.86, 142.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato chicken', 111.68, 10.57, 2.13, 6.71, 1.42, 0.93, 104.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Creamy chicken', 152.87, 13.52, 3.13, 9.57, 0.69, 2.11, 97.08)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Broccoli chicken ala king', 119.56, 7.97, 5.34, 7.57, 1.92, 2.49, 104.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ginger chicken', 129.17, 8.24, 5.6, 8.24, 1.21, 1.95, 365.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken sweet and sour', 445.09, 6.92, 2.67, 47.59, 0.58, 0.89, 1809.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken korma', 147.96, 9.83, 5.43, 9.67, 1.82, 3.32, 119.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bengal fish curry (Bengali machli curry)', 109.43, 7.26, 4.42, 7.03, 1.93, 2.39, 76.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish finger', 542.9, 5.66, 4.47, 55.82, 0.34, 0.17, 103.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish in coconut milk (Nariyal ke doodh ke saath machli)', 86.21, 8.66, 2.73, 4.43, 1.52, 1.55, 73.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Prawn curry (with coconut) (Jhinga curry)', 109.55, 8.54, 3.1, 6.93, 1.56, 2.03, 375.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked stuffed fish', 121.96, 16.14, 2.12, 5.43, 0.38, 0.35, 74.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish pie', 120.9, 9.25, 7.74, 5.77, 0.76, 1.13, 101.8)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Crispy baked fish', 138.4, 10.95, 9.59, 6.41, 1.21, 1.53, 192.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish souffle', 139.71, 10.51, 5.14, 8.55, 0.19, 2.09, 92.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato curry (Aloo ki sabzi)', 89.56, 1.52, 10.42, 4.47, 2.42, 1.58, 78.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg curry (Anda curry)', 117.52, 5.38, 4.03, 8.81, 2.09, 1.9, 142.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable curry with coconut', 83.07, 2.77, 7.19, 4.66, 3.35, 1.41, 43.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curd with potatoes (Dahi aloo)', 59.9, 1.56, 7.15, 2.72, 1.19, 1.82, 51.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato kofta curry (Aloo kofta curry)', 455.4, 0.56, 2.78, 49.08, 0.56, 0.63, 30.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Yam kofta curry (Zimikand/Suran kofta curry)', 322.88, 0.71, 3.75, 33.84, 1.04, 0.63, 42.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jackfruit kofta curry (Kathal ka kofta curry)', 321.08, 0.8, 3.17, 33.83, 0.96, 2.4, 40.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach and potato (Palak aloo)', 57.17, 1.63, 5.91, 2.82, 2.04, 0.93, 62.46)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mooli bhujia', 91.2, 1.69, 4.74, 7.25, 2.36, 1.07, 89.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bathua bhujia', 90.9, 2.26, 3.63, 7.29, 3.8, 1.08, 81.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage rolls (dry) ((Pattagobhi rolls) (dry))', 142.48, 8.21, 6.09, 9.36, 1.84, 1.26, 118.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage rolls (curry) ((Pattagobhi rolls)(curry))', 124.63, 5.76, 7.03, 8.17, 2.35, 3.81, 123.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dry arbi (Sookhi arbi)', 134.95, 2.12, 11.11, 8.97, 2.47, 1.55, 81.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala arbi', 185.38, 3.01, 16.16, 11.9, 3.1, 0.81, 261.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peas brinjal bhartha (Matar baingan bhartha)', 84.55, 2.05, 5.02, 6.05, 3.63, 1.57, 63.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Okra/Lady''s fingers fry (Bhindi sabzi/sabji/subji)', 110.81, 1.83, 4.5, 9.27, 3.57, 1.42, 92.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Crispy okra/Crispy lady''s fingers (Karare bhindi)', 657.76, 1.91, 4.35, 70.4, 1.75, 0.26, 40.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Beans foogath', 105.06, 2.03, 3.26, 9.22, 4.15, 1.7, 81.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed bittergourd (wet) (Bharwa karele)', 162.36, 1.36, 4.68, 15.24, 2.86, 1.95, 360.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jackfruit/Kathal (dry)', 488.97, 0.93, 4.56, 51.78, 1.33, 3.55, 33.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Yam fried (Zimikand/Suran fried)', 491.76, 0.79, 5.47, 51.79, 1.44, 0.8, 37.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower, pea and potato bhujia (Phoolgobhi, matar aur aloo bhujia)', 95.67, 2.75, 8.23, 5.54, 3.26, 1.47, 86.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable jalfrezi', 68.48, 1.4, 5.43, 4.38, 2.97, 1.79, 79.46)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetables stir fry', 30.78, 1.04, 3.19, 1.47, 1.37, 0.86, 55.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Broccoli delight', 40.7, 2.49, 2.34, 2.48, 2.83, 1.08, 59.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dhansak (vegetarian)', 82.8, 3.32, 7.28, 4.18, 4.17, 0.91, 34.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower basket', 90.95, 5.21, 3.97, 5.88, 2.4, 1.47, 194.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed bottle gourd (Stuffed ghiya/lauki)', 93.19, 5.84, 4.36, 5.8, 1.18, 1.52, 106.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ducheese potato', 140.54, 3.6, 10.94, 9.01, 1.29, 0.29, 103.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Roast potatoes', 87.32, 1.53, 14.52, 2.35, 1.71, 0.33, 90.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed baked potatoes', 100.2, 3.82, 11.03, 4.39, 1.31, 0.4, 92.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato nests', 111.62, 5.71, 11.05, 4.77, 2.49, 1.41, 182.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Parsley potato', 119.51, 1.49, 13.81, 6.28, 1.59, 0.34, 4.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Creamed spinach and mushroom', 419.62, 2.28, 3.17, 44.14, 1.02, 1.17, 90.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fricassee of Mushroom', 106.66, 3.65, 8.13, 6.63, 1.23, 2.51, 118.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower au gratin', 145.9, 4.45, 9.13, 10.2, 1.44, 3.01, 164.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable and cheese pie', 126.88, 4.03, 8.76, 8.28, 1.91, 2.69, 117.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach souffle', 150.18, 7.36, 6.27, 10.52, 1.44, 0.89, 244.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Beetroot and egg salad (Chukandar aur ande ka salad)', 84.92, 3.36, 3.4, 6.45, 0.55, 1.97, 110.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sour cream potato salad', 121.9, 2.89, 9.05, 8.13, 1.21, 0.84, 102.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tossed green salad', 49.88, 1.33, 3.82, 3.24, 1.33, 1.9, 65.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spring basket salad', 160.46, 3.36, 11.61, 11.3, 3.09, 1.46, 26.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cucumber and yogurt salad (Kheere aur dahi ka salad)', 36.13, 2.09, 4.72, 0.93, 1.66, 2.28, 141.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken and tomato towers', 100.55, 6.9, 2.36, 6.99, 1.14, 1.21, 76.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jellied sunshine fruit salad', 48.86, 5.85, 4.21, 0.85, 1.8, 2.86, 74.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato aspic', 50.37, 6.87, 5.02, 0.26, 1.58, 3.21, 98.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Frozen frosty fruit salad (Phalon ka salaad)', 103.51, 1.68, 15.61, 4.17, 0.26, 14.38, 13.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('French dressing', 733.77, 0.32, 3.68, 79.65, 0.22, 3.01, 261.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mayonnaise without eggs', 329.05, 2.13, 3.98, 33.84, 0.04, 3.68, 193.58)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curd dressing', 78.8, 5.59, 8.03, 2.9, 0.22, 7.57, 204.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot raita (Gajar ka raita)', 64.78, 4.14, 7.19, 2.19, 1.69, 5.99, 274.46)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pumpkin raita (Kaddu ka raita)', 55.6, 3.74, 6.02, 1.88, 1.04, 5.48, 129.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mint and peanut raita (Pudinay aur moongfali ka raita)', 112.05, 7.05, 7.31, 6.19, 1.79, 6.17, 223.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach raita (Palak ka raita)', 52.75, 3.95, 5.06, 1.86, 1.39, 3.97, 126.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bathua raita', 54.4, 4.13, 5.31, 1.76, 2.19, 4.11, 110.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple raita (Ananas ka raita)', 67.74, 3.9, 8.62, 2.02, 1.39, 8.12, 135.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana raita (Kele ka raita)', 89.03, 4.13, 13.51, 2.07, 1.0, 10.11, 135.43)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango raita (Aam ka raita)', 67.37, 3.9, 8.23, 2.14, 0.89, 7.87, 135.46)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Guava raita (Amarood ka raita)', 64.36, 4.19, 7.27, 2.07, 3.0, 6.71, 135.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Grapes raita (Angoor ka raita)', 72.59, 3.98, 9.66, 2.07, 0.71, 8.51, 135.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bottle gourd kheer (Ghiya/Lauki kheer)', 84.07, 2.7, 10.0, 3.86, 0.55, 9.63, 19.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pumpkin kheer (Kaddu ki kheer)', 86.35, 2.76, 10.44, 3.86, 0.63, 10.12, 20.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple kheer (Seb ki kheer)', 81.3, 2.14, 11.34, 3.18, 0.51, 10.71, 15.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Caramel custard (baked)', 122.7, 5.11, 14.95, 5.01, 0.0, 14.92, 44.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vanilla ice cream without egg', 228.67, 2.69, 14.21, 18.15, 0.0, 13.45, 23.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vanilla ice cream with egg', 214.85, 4.16, 11.71, 17.02, 0.0, 11.69, 37.72)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Strawberry ice cream', 215.61, 4.15, 12.26, 16.96, 0.0, 11.6, 37.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocochip ice cream', 241.45, 4.23, 16.75, 17.93, 0.0, 16.08, 34.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Choconut ice cream', 273.96, 5.04, 23.13, 18.49, 0.51, 21.02, 29.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pear chocholate sunday', 183.49, 2.08, 15.02, 13.11, 0.07, 14.41, 16.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate sauce', 263.2, 1.91, 43.21, 10.39, 0.0, 42.06, 2.8)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coffee ice cream', 150.62, 3.15, 14.09, 9.43, 0.0, 13.35, 42.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coffee pear alaska', 203.99, 2.88, 19.36, 13.22, 0.15, 16.88, 51.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Crunchy butterscotch', 277.32, 3.11, 19.92, 20.99, 0.47, 17.73, 22.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peach melba ice cream', 200.85, 2.06, 16.31, 14.51, 0.06, 13.35, 17.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vanilla ice cream with apples in hot cherry sauce', 196.32, 1.73, 22.75, 11.45, 0.26, 14.19, 31.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Grape and orange whip', 57.39, 1.41, 6.72, 2.62, 0.97, 5.66, 14.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Honey banana cream', 125.49, 2.78, 13.64, 6.68, 0.7, 10.51, 15.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raspberry bavarian cream', 150.1, 3.34, 17.82, 7.88, 2.19, 15.3, 24.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit delight', 107.09, 2.09, 9.11, 7.09, 0.09, 9.03, 17.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Creamy chocolate mousse', 230.52, 6.85, 9.53, 18.16, 0.0, 8.99, 48.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold lemon souffle', 169.87, 5.89, 15.62, 9.78, 0.0, 13.88, 46.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold orange souffle', 173.19, 5.94, 16.27, 9.82, 0.11, 14.42, 46.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold pineapple souffle', 181.22, 6.23, 16.85, 10.39, 0.0, 14.99, 49.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold vanilla souffle', 179.54, 6.22, 16.29, 10.32, 0.0, 14.49, 49.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cold chocolate souffle', 187.53, 6.37, 17.22, 10.86, 0.0, 15.31, 47.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stewed fruit (with pear)', 74.32, 0.25, 18.22, 0.32, 2.84, 17.67, 1.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apricot fool', 240.79, 1.54, 33.64, 11.35, 1.0, 21.29, 8.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pavlova', 200.6, 1.84, 21.84, 12.29, 0.06, 20.37, 26.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple crumb pudding', 220.85, 1.54, 35.17, 8.87, 1.33, 27.69, 59.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Steamed cake with chocolate sauce', 301.91, 4.49, 29.06, 19.01, 0.29, 19.72, 100.32)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot lemon souffle', 155.25, 5.29, 16.31, 7.93, 0.14, 12.07, 47.75)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gulab jamun with milk powder', 471.15, 0.85, 28.24, 40.15, 0.05, 27.04, 67.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chum chum', 130.05, 1.52, 28.27, 1.92, 0.02, 27.84, 16.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dil bahar', 130.05, 1.52, 28.27, 1.92, 0.02, 27.84, 16.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rasbhari', 130.05, 1.52, 28.27, 1.92, 0.02, 27.84, 16.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rajbogh', 133.7, 1.71, 28.16, 2.28, 0.11, 27.66, 16.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rasgulla', 118.64, 1.38, 25.79, 1.75, 0.01, 25.4, 15.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rasmalai', 135.55, 1.61, 29.17, 2.11, 0.07, 28.71, 16.46)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khoa coconut burfi', 411.45, 9.98, 36.55, 26.01, 4.07, 35.6, 31.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Danedar burfi', 102.68, 3.24, 12.33, 4.72, 0.09, 11.98, 23.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina burfi (Suji/Rava burfi)', 348.67, 3.47, 47.1, 16.86, 2.8, 28.67, 8.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pumpkin coconut burfi (Kaddu aur nariyal ki burfi)', 186.18, 1.75, 17.02, 12.66, 4.29, 16.11, 8.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khoa ladoo', 396.02, 12.21, 34.43, 24.09, 3.08, 33.37, 31.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Wheat and gram flour ladoo (Atta besan ladoo)', 501.7, 9.38, 50.5, 29.86, 6.01, 18.46, 27.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina ladoo with nuts (Suji/Rava ladoo with nuts)', 441.84, 5.44, 48.02, 25.45, 4.27, 19.79, 3.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sesame chickpeas brittle (Til aur channe ki chikki)', 282.74, 8.5, 50.49, 4.66, 5.54, 36.48, 17.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Murmura chikki', 253.82, 2.12, 59.59, 0.32, 0.37, 48.27, 15.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala onion pakora/pakoda (Pyaaz ke pakode)', 551.64, 2.05, 6.48, 57.61, 1.44, 1.58, 99.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala green chilli pakora/pakoda (Hari mirch kay pakode)', 668.76, 2.22, 5.55, 71.01, 1.34, 0.27, 120.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken pakora/pakoda', 590.09, 6.03, 4.55, 60.98, 0.96, 0.22, 103.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish pakora/pakoda', 577.03, 5.97, 4.55, 59.52, 0.96, 0.22, 112.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer cutlet', 672.2, 4.59, 7.62, 69.38, 0.39, 2.52, 91.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sago cutlet/vadas (Sabudana cutlet/vadas)', 558.76, 0.56, 11.23, 56.97, 0.54, 0.1, 48.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poshtik cutlet', 496.45, 2.0, 7.39, 50.94, 1.35, 0.32, 57.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg cutlet (Anda cutlet)', 575.02, 2.45, 5.77, 60.25, 0.58, 0.2, 79.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Minced meat cutlet', 531.86, 5.1, 5.61, 54.47, 0.4, 0.31, 95.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable samosa', 443.11, 2.21, 13.22, 42.22, 1.52, 0.74, 107.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plain urad dal vada (Uzunne vada/Minapa garelu/Ulundu vadai/Medu vada)', 745.5, 4.39, 9.7, 76.32, 2.27, 0.16, 65.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala urad dal vada', 703.78, 4.32, 9.93, 71.62, 2.71, 0.7, 61.49)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khaman (dhokla)', 54.73, 1.92, 5.36, 2.8, 1.49, 1.36, 124.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Instant dhokla', 207.11, 7.66, 24.11, 9.37, 3.57, 6.86, 763.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato ginger chutney (Tamatar adarak ki chutney)', 44.66, 1.05, 9.11, 0.32, 2.14, 6.31, 209.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mint tomato chutney (Pudinay aur tamatar ki chutney)', 43.65, 1.53, 8.22, 0.36, 2.63, 5.48, 183.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coriander chutney (Hare dhaniye ki chutney)', 42.86, 1.38, 8.16, 0.37, 2.47, 5.5, 186.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gooseberry chutney (Amla chutney)', 43.02, 1.44, 8.83, 0.62, 4.58, 0.06, 215.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Walnut chutney (Akhrot ki chutney)', 370.43, 9.44, 8.91, 33.46, 3.04, 4.4, 160.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Saunth/Sonth chutney with ginger', 84.22, 0.28, 20.62, 0.11, 0.31, 19.04, 222.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gun powder chutney', 312.34, 21.55, 47.65, 2.67, 13.95, 1.16, 195.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dessicated coconut chutney (Sookhe kase nariyal ki chutney)', 346.36, 12.88, 36.72, 15.88, 13.16, 10.41, 321.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curd mint dip', 76.13, 4.82, 9.11, 2.44, 0.77, 7.83, 222.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curd vegetable dip', 56.21, 3.88, 6.04, 1.94, 0.63, 5.42, 132.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mayonnaise vegetable dip', 241.27, 3.01, 4.8, 23.44, 0.41, 4.39, 119.58)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato and cucumber sandwich (Tamatar aur kheere ka sandwich)', 150.68, 4.03, 20.51, 6.31, 2.1, 1.79, 222.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato sandwich (grilled)', 189.92, 6.26, 21.29, 9.39, 1.91, 2.58, 420.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('French sandwich (toasted)', 186.75, 6.82, 14.82, 11.51, 1.37, 1.82, 274.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peanut butter cucumber sandwich', 243.33, 9.04, 29.76, 10.56, 3.35, 2.91, 460.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mint and peanut sandwich', 273.59, 7.18, 31.83, 13.88, 3.67, 2.78, 453.3)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spicy chutney sandwich', 249.58, 8.74, 34.03, 9.58, 3.73, 3.96, 315.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken walnut sandwich (Chicken aur akhrot ke sandwich)', 285.78, 12.58, 22.62, 16.77, 1.53, 1.77, 287.39)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rolled sandwich', 293.07, 6.45, 34.69, 15.29, 2.07, 2.7, 321.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ribbon sandwich', 239.26, 6.26, 24.76, 13.37, 2.92, 4.66, 382.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Checker board sandwich', 348.37, 7.37, 25.94, 24.65, 2.22, 2.9, 358.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Submarine sandwich', 216.92, 6.09, 13.6, 15.32, 1.24, 2.5, 254.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese open sandwich', 274.07, 9.84, 28.42, 14.24, 1.74, 3.24, 504.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sunset and sunrise open sandwich', 241.31, 8.58, 18.89, 15.14, 1.39, 1.95, 381.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Danish luncheon sandwich', 193.82, 9.03, 17.77, 10.1, 1.52, 1.13, 365.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken and corn open sandwich', 188.16, 8.63, 19.21, 8.83, 1.67, 2.48, 226.72)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate sponge cake', 239.86, 9.13, 39.54, 5.51, 0.52, 25.0, 61.47)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate swiss roll', 306.08, 6.01, 26.97, 19.76, 0.29, 18.83, 44.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon curd filling', 225.62, 3.43, 26.41, 12.58, 0.0, 26.13, 34.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jam filling', 184.62, 0.0, 46.15, 0.0, 0.0, 41.54, 0.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate pastry', 243.37, 7.05, 32.24, 10.12, 0.32, 22.34, 46.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Assorted pastry', 230.74, 6.78, 31.99, 8.91, 0.43, 19.7, 49.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange gateau', 178.05, 4.78, 27.01, 6.02, 0.68, 18.33, 80.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Black forest gateau', 217.82, 5.94, 30.57, 8.58, 0.28, 21.97, 79.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon cake', 373.85, 5.29, 43.1, 20.63, 0.62, 25.84, 151.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dundee cake', 396.62, 7.78, 41.4, 22.7, 1.81, 21.3, 182.74)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Victorian sandwich cake', 373.09, 5.18, 44.74, 19.83, 0.59, 28.18, 145.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate eggless cake', 312.01, 6.66, 43.45, 13.19, 0.32, 34.2, 196.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange eggless cake', 355.62, 7.16, 52.65, 13.82, 0.56, 37.87, 226.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate glace icing', 436.29, 3.22, 62.43, 20.8, 0.0, 59.88, 8.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Butter icing', 500.72, 0.19, 71.64, 25.37, 0.0, 71.64, 5.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate butter icing', 469.59, 3.21, 61.72, 24.77, 0.0, 59.82, 4.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Almond biscuit (Badam ke biscuit)', 407.74, 6.25, 52.14, 19.7, 1.5, 22.19, 151.76)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange biscuit', 354.78, 3.63, 62.11, 11.01, 0.75, 42.63, 259.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gingerman biscuit', 357.43, 6.26, 55.24, 12.73, 2.0, 21.64, 918.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coffee drops', 443.07, 7.57, 43.06, 27.16, 1.88, 18.27, 88.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Christmas biscuit', 406.07, 5.67, 60.97, 15.88, 2.17, 26.01, 127.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Christmas wreath biscuit', 386.05, 5.43, 58.07, 15.01, 2.28, 24.89, 120.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Christmas bell biscuit', 404.85, 5.66, 60.79, 15.84, 2.33, 25.94, 127.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Christmas star biscuit', 392.03, 3.54, 74.54, 10.04, 1.47, 53.05, 76.09)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Christmas tree biscuit', 385.63, 5.43, 58.41, 15.0, 2.65, 24.77, 120.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chocolate cream shells', 427.17, 5.1, 59.26, 19.34, 0.9, 34.72, 126.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jelly biscuit', 404.61, 4.23, 55.24, 19.33, 2.02, 29.76, 110.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cherry and walnut cookies', 422.6, 5.63, 59.35, 18.75, 1.3, 30.37, 114.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese straws', 382.0, 9.83, 30.61, 24.28, 1.29, 1.79, 587.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Butterfly biscuit', 341.45, 9.98, 25.33, 22.11, 1.02, 2.44, 572.05)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Flan pastry', 445.8, 6.72, 47.84, 25.04, 1.58, 6.22, 193.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit flan', 261.35, 3.3, 34.71, 12.48, 0.71, 9.52, 110.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange cream flan', 280.28, 4.73, 36.16, 13.59, 0.63, 25.27, 82.41)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fruit puree tart', 286.5, 3.35, 30.42, 16.83, 1.31, 9.79, 49.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple banana pie', 243.99, 3.13, 32.12, 11.39, 1.89, 12.96, 384.43)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon chiffon pie', 259.31, 4.88, 27.63, 14.52, 0.66, 11.39, 94.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange chiffon pie', 207.57, 3.89, 23.14, 11.16, 0.7, 10.46, 73.23)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream buns', 215.74, 4.45, 14.16, 15.81, 0.31, 5.95, 45.49)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Savoury puffs', 190.79, 9.51, 10.8, 15.24, 0.33, 4.51, 2274.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Choux swans', 216.34, 4.35, 14.92, 15.6, 0.35, 6.13, 145.08)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato aigrettes', 530.03, 2.35, 8.01, 54.24, 0.45, 0.73, 112.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cream horns', 408.23, 3.42, 23.12, 33.55, 0.6, 7.12, 57.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Savoury cheese horns', 295.15, 5.66, 21.38, 20.71, 0.73, 2.74, 212.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer patties', 338.58, 7.6, 22.79, 23.96, 1.18, 4.04, 158.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable patties', 261.92, 4.01, 20.98, 17.74, 2.62, 1.49, 139.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pearl millet infant food (Bajra shishu aahaar)', 362.44, 11.98, 62.1, 6.62, 7.84, 26.06, 12.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sajina', 345.26, 10.81, 66.87, 3.03, 7.62, 25.89, 11.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cereal mix', 120.81, 3.32, 21.84, 2.02, 2.03, 10.68, 9.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pulse mix', 83.29, 3.16, 16.0, 0.54, 2.25, 6.59, 3.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Shishu ahar', 93.37, 2.61, 17.42, 1.43, 1.02, 6.61, 2.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cereal pulse mix with amylase rice flour', 151.57, 4.27, 27.8, 2.74, 3.47, 8.84, 1.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana groundnut paste/puree', 213.19, 4.27, 36.15, 5.45, 1.7, 31.67, 16.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice dal porridge (Chawal dal ki khichdi/khichri)', 383.33, 10.8, 65.04, 8.33, 4.51, 26.54, 12.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lentils and semolina porridge (Dal suji porridge/daliya)', 117.29, 3.26, 23.19, 1.06, 1.44, 13.84, 9.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach khichri (Palak khichri/khichdi)', 102.18, 3.43, 17.35, 1.91, 1.56, 0.21, 69.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable mix', 174.21, 4.7, 36.02, 0.94, 1.93, 27.36, 34.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lentils and wheat porridge (Dal wheat porridge/daliya )', 52.54, 2.71, 8.36, 0.94, 1.28, 0.92, 62.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Maize porridge', 89.57, 2.14, 15.64, 1.89, 1.68, 7.69, 5.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach peanut burfi (Palak aur mungfali ki burfi)', 105.37, 3.36, 13.59, 4.39, 2.07, 11.5, 19.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Split bengal gram burfi/fudge (Channa dal burfi)', 287.36, 4.65, 54.63, 7.09, 2.06, 43.38, 2.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chickpea flour cookies (Sweet besan rounds/cookies)', 207.01, 4.29, 39.64, 3.42, 2.56, 30.66, 22.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pearl millet mathri (Bajra mathri)', 785.08, 1.82, 7.42, 83.12, 1.36, 0.16, 33.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sesame biscuit (Til ke biscuit)', 424.03, 8.27, 53.65, 19.34, 6.83, 29.73, 182.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fermented bengal gram vada (Khameerikrit/Ufna hua channa dal ka vada)', 657.57, 4.05, 8.68, 67.19, 2.65, 0.35, 63.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poshtik namak paras', 613.39, 6.49, 19.52, 56.58, 4.55, 0.87, 44.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soya chikki', 423.7, 7.18, 62.89, 15.51, 3.55, 45.47, 17.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Besan bathua chilla/cheela', 373.82, 11.48, 40.65, 18.57, 7.79, 1.45, 166.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Wheat flour and nuts ladoos (Atta nuts ladoos)', 391.9, 9.46, 44.31, 19.19, 7.3, 15.94, 8.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour and semolina dhokla (Besan suji dhokla)', 198.91, 8.52, 25.92, 7.1, 4.59, 2.58, 196.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Atta dal burfi', 298.8, 6.66, 40.64, 12.47, 4.08, 21.08, 3.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soya roti', 283.96, 9.18, 40.03, 9.23, 8.71, 1.58, 155.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poshtik khichdi/khichri', 93.37, 3.04, 15.64, 1.88, 2.0, 0.26, 41.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Namkeen daliya', 295.11, 8.29, 49.32, 7.99, 8.57, 0.82, 149.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sprouts upma', 316.25, 9.5, 44.96, 10.44, 7.16, 1.67, 147.82)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina idli (Suji/Rava idli)', 206.39, 9.34, 33.67, 3.47, 5.85, 3.42, 185.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poshtik chilla/cheela', 159.53, 4.85, 27.47, 3.04, 4.91, 1.22, 97.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stuffed bittergourd (dry) (Bharwa karela)', 217.65, 1.29, 2.49, 22.38, 3.0, 0.07, 519.29)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cauliflower potato canjee', 16.79, 0.57, 2.63, 0.39, 0.69, 0.13, 35.58)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Creamed spinach', 96.91, 5.18, 4.44, 6.39, 1.33, 1.59, 156.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango milkshake with ice cream (Aam milkshake ice cream ke saath)', 68.35, 1.93, 9.18, 2.8, 0.23, 9.11, 16.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple milkshake with ice cream (Ananas milkshake ice cream ke saath)', 68.49, 1.93, 9.33, 2.75, 0.42, 9.2, 16.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange milkshake with ice cream (Narangi milkshake ice cream ke saath)', 67.82, 1.95, 9.15, 2.75, 0.16, 9.0, 16.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Woodapple juice (Bel ka sharbat)', 34.18, 0.63, 6.51, 0.7, 1.03, 5.75, 127.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sattu drink', 23.38, 0.56, 5.16, 0.14, 0.4, 3.96, 12.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple and honey sorbet (Seb aur shehad ka sharbat)', 121.3, 0.15, 30.74, 0.29, 1.13, 29.18, 1.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Thandai', 101.18, 3.59, 9.13, 5.89, 0.8, 8.21, 22.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cucumber sharbat (Kheere ka sharbat)', 27.28, 0.26, 6.64, 0.06, 0.78, 5.46, 2.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple oats chia seed smoothie', 85.64, 3.49, 13.07, 2.48, 1.44, 5.76, 32.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Nannari sharbat', 88.79, 0.01, 23.62, 0.01, 0.0, 23.58, 1.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina milk drink (Thari kanji)', 44.16, 0.98, 6.93, 1.36, 0.72, 3.88, 11.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Saffron milk (Kesariya doodh)', 102.18, 3.17, 12.64, 4.57, 0.14, 12.5, 23.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Black rice kheer (Chak-hao kheer)', 147.94, 4.37, 22.93, 4.91, 0.76, 12.57, 25.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coconut kheer (Nariyal ki kheer)', 162.61, 3.4, 14.42, 10.55, 1.53, 13.73, 45.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple sago payasam (Seb aur sabudana ki kheer)', 136.5, 3.13, 14.4, 7.66, 0.38, 10.63, 39.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kesari bath', 244.57, 2.4, 31.38, 12.59, 1.65, 20.16, 1.7)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Putharekulu', 318.3, 3.66, 59.61, 7.55, 1.75, 23.86, 2.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango malpua', 334.64, 1.65, 12.84, 30.67, 2.08, 4.96, 1.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango vanilla custard', 147.63, 3.43, 18.41, 7.04, 0.99, 14.62, 30.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kiwi granola pudding', 280.99, 5.6, 32.33, 15.36, 3.71, 15.08, 59.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Oats burfi', 425.19, 8.89, 62.47, 17.27, 4.96, 32.93, 8.15)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lotus seed halwa (Kamal gattay ka halwa)', 370.55, 7.79, 39.56, 20.69, 0.42, 9.8, 3.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Amaranth ladoo (Rajgira ladoo)', 454.15, 10.12, 51.33, 22.7, 5.11, 19.92, 7.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chhena poda', 344.57, 13.68, 33.64, 17.94, 1.4, 30.65, 13.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet couscous dessert', 196.2, 3.81, 29.69, 7.69, 2.18, 15.89, 4.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweetened yogurt (Shrikhand)', 107.18, 5.27, 16.02, 2.89, 0.08, 15.81, 73.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Thickened sweetened milk (Rabri)', 102.79, 3.52, 10.55, 5.35, 0.19, 10.09, 23.92)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour halwa (Besan halwa)', 276.79, 5.88, 25.78, 17.3, 1.82, 15.83, 15.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Prawn sandwich', 169.65, 10.36, 11.89, 9.27, 1.55, 1.21, 213.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Watercress sandwich', 229.42, 5.17, 28.03, 11.47, 2.26, 1.81, 407.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish sandwich', 150.2, 4.72, 10.09, 10.37, 1.23, 1.04, 161.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kidney bean sandwich with cottage cheese', 176.64, 9.85, 18.86, 6.84, 3.66, 3.69, 97.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Finger millet biscuit (Ragi biscuit)', 458.56, 4.03, 52.69, 25.79, 5.97, 16.9, 98.24)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Buttermilk biscuit', 322.54, 5.76, 34.93, 17.5, 1.18, 3.44, 323.74)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon cookies', 394.48, 5.63, 42.19, 23.02, 0.78, 23.47, 84.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet potato biscuit (Shakarkand ke biscuit)', 296.4, 5.14, 38.13, 13.31, 2.27, 2.53, 339.58)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raspberry shortbread cookies', 441.12, 3.0, 61.25, 21.25, 0.75, 40.86, 6.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pumpkin cookies', 218.4, 2.51, 44.69, 3.93, 1.06, 31.62, 51.49)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Greenpea cookies', 159.42, 6.53, 23.07, 4.24, 5.32, 14.45, 229.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sunflower cookies', 520.62, 9.49, 40.06, 36.28, 3.95, 24.28, 181.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cardamom cookies (Elaichi cookies)', 400.49, 5.1, 53.99, 19.12, 2.79, 38.99, 98.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hazelnut cookies', 493.32, 6.25, 39.44, 34.97, 2.45, 22.01, 81.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Milk cookies', 459.43, 10.49, 48.43, 24.96, 0.99, 22.06, 156.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cranberry cookies', 272.48, 3.92, 36.39, 12.66, 1.13, 19.96, 58.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Olive biscuit', 438.29, 3.2, 55.01, 23.75, 0.82, 32.27, 120.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tutti fruitti biscuit', 420.78, 5.21, 53.12, 17.9, 5.43, 15.75, 93.11)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Peach blueberry preserves', 177.38, 0.53, 45.76, 0.2, 1.14, 45.33, 2.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pear preserves (Naashpati ka murabba)', 101.24, 0.25, 25.67, 0.19, 3.06, 25.19, 2.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Starfruit preserves', 128.93, 0.24, 33.62, 0.12, 0.78, 33.47, 2.06)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gooseberry pickle (Amla ka achaar)', 278.58, 1.55, 7.61, 27.61, 3.7, 0.36, 86.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lotus stem pickle (Kamal kakdi ka achar)', 102.69, 1.44, 20.07, 1.6, 8.58, 2.53, 181.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Date pickle (Khajoor ka achaar)', 182.29, 1.68, 34.66, 4.21, 5.2, 30.47, 138.86)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Garlic pickle (Lahasun ka achar)', 413.62, 3.72, 9.75, 39.88, 5.13, 2.32, 269.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fermented bamboo shoot pickle (Mesu pickle)', 59.83, 1.58, 1.73, 5.59, 2.24, 0.29, 161.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet peach pickle (Aadoo ka achaar)', 144.64, 0.46, 37.01, 0.2, 1.32, 36.46, 33.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pickled mustard greens', 13.12, 1.51, 1.05, 0.22, 1.7, 0.02, 242.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Small onion pickle', 16.86, 1.65, 2.76, 0.64, 1.09, 2.99, 249.48)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green tomato pickle (Haray tamatar ka achaar)', 193.26, 1.23, 2.87, 19.67, 1.74, 0.77, 159.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pickled cabbage', 13.69, 0.39, 2.56, 0.14, 0.61, 2.08, 121.39)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Coconut pickle (Nariyal ka aachar)', 517.26, 3.02, 11.53, 51.71, 6.35, 8.98, 176.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato pickle (Aloo ka achaar)', 369.14, 2.07, 7.87, 36.46, 2.21, 0.82, 213.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango murabba candy', 293.35, 0.27, 77.32, 0.05, 0.95, 74.73, 13.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Afghani chicken', 151.51, 15.66, 1.95, 9.07, 0.31, 0.83, 87.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Fish orly', 563.7, 5.87, 4.27, 58.18, 0.33, 0.24, 136.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hariyali Fish Tikka', 150.24, 14.01, 2.21, 9.41, 0.99, 0.83, 100.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken manchurian', 142.34, 9.53, 6.06, 11.96, 0.41, 0.9, 2414.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Handi chicken', 166.02, 12.32, 1.49, 12.46, 0.67, 0.75, 75.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon chicken', 169.79, 20.2, 0.55, 9.66, 0.16, 0.16, 79.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon butter fish', 160.25, 16.38, 0.75, 10.26, 0.36, 0.23, 187.72)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked eggs in tomato sauce', 80.05, 4.92, 3.78, 5.22, 0.01, 2.03, 188.21)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg in a pepper', 128.78, 12.64, 0.17, 8.68, 0.17, 0.05, 183.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach mushroom scrambled egg (Palak mushroom bhurji)', 158.85, 13.28, 0.59, 11.51, 0.39, 0.1, 227.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Corn omelette/omlet', 166.93, 11.37, 1.57, 12.89, 0.02, 0.41, 166.42)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cajun chicken', 184.94, 12.69, 1.94, 13.99, 0.89, 1.1, 1740.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paaner do pyaza', 127.7, 4.22, 3.41, 10.87, 0.84, 2.2, 160.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage manchurian (Pattagobhi manchurian)', 224.26, 0.64, 4.85, 22.48, 0.37, 0.33, 75.02)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gobi 65', 278.29, 0.56, 3.59, 29.11, 0.57, 0.29, 69.22)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer lababdar', 105.48, 3.98, 3.37, 8.46, 1.16, 1.96, 142.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Roasted cauliflower steak', 78.68, 2.05, 2.02, 6.7, 3.53, 0.44, 120.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sauteed radishes with green beans', 94.32, 2.41, 6.04, 6.61, 3.52, 1.78, 65.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Garlic chutney/Poondu chutney (Lahasun ki chutney)', 255.51, 3.34, 20.44, 17.55, 5.15, 13.36, 177.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Schezwan chutney', 205.19, 3.33, 10.79, 17.72, 5.72, 5.66, 486.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Onion chutney (Pyaaz ki chutney/Vengaya chutney)', 143.94, 2.97, 13.52, 8.38, 4.6, 6.8, 256.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dates chutney (Khajoor ki chutney)', 103.57, 1.07, 21.69, 1.12, 3.41, 18.68, 76.77)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken salad', 338.19, 15.33, 1.3, 30.26, 2.0, 0.96, 50.62)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Macaroni salad', 262.19, 5.02, 21.63, 17.78, 0.56, 3.73, 163.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cabbage raita (Pattagobhi raita)', 84.84, 3.24, 5.25, 5.76, 0.93, 4.21, 125.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pomegranate raita (Anaar ka raita)', 72.64, 4.05, 7.15, 3.24, 0.6, 7.01, 195.18)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Onion raita (Pyaaz ka raita)', 71.56, 4.86, 7.86, 2.43, 0.65, 7.07, 189.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green chilli raita (Hari mirch ka raita)', 77.13, 5.58, 7.66, 2.92, 0.26, 7.49, 161.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kale salad', 177.71, 4.86, 5.01, 15.33, 1.36, 3.31, 292.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach and paneer souffle', 186.19, 7.56, 9.64, 13.49, 1.07, 2.81, 434.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Masala souffle', 123.51, 6.38, 8.02, 7.37, 1.24, 1.84, 131.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chicken and cheese souffle', 182.35, 9.07, 3.47, 14.74, 0.26, 2.46, 120.93)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tamarind chutney (Chintapandu pachadi/Puli chutney)', 109.15, 0.88, 25.07, 0.48, 1.65, 22.85, 75.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pav bhaji masala', 230.47, 9.13, 29.15, 10.96, 24.3, 1.48, 1814.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green chutney', 79.42, 5.42, 10.01, 1.6, 5.84, 0.92, 262.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sago khitchdi/khichri (Sabudana khitchdi/khichri)', 187.16, 2.72, 22.41, 10.1, 1.82, 1.03, 100.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gram flour chilla/cheela (Besan chilla/cheela)', 135.93, 7.8, 21.03, 2.85, 4.25, 1.87, 135.57)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable namkeen jave', 112.23, 2.93, 18.98, 2.51, 2.86, 1.04, 32.13)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khakhra', 178.5, 4.78, 27.66, 5.32, 5.43, 0.88, 184.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moong bean dosa (Pesarattu)', 285.96, 12.32, 31.91, 11.67, 6.04, 2.9, 61.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Methi thepla', 346.16, 8.98, 41.34, 15.95, 7.56, 2.98, 543.27)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice puttu (Ari puttu)', 81.98, 1.26, 11.82, 3.13, 0.76, 0.33, 48.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Buckwheat pancake (Khura)', 263.3, 2.91, 27.28, 16.43, 0.56, 0.64, 69.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Quinoa khichdi/khichri', 64.01, 3.18, 8.83, 1.59, 2.58, 0.69, 69.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Khakhra chaat', 358.66, 4.52, 16.64, 30.65, 3.04, 3.26, 102.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana appam', 469.81, 1.17, 20.06, 42.53, 0.67, 9.95, 20.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Veg manchurian', 585.64, 0.89, 6.82, 61.65, 1.16, 0.76, 65.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pav bhaji', 96.53, 2.66, 11.99, 4.32, 1.98, 2.06, 163.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice murukku', 593.99, 5.41, 33.29, 48.22, 2.18, 0.17, 63.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bhel puri', 509.89, 3.52, 16.47, 47.91, 2.24, 3.41, 93.98)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina dhokla (Suji/Rava dhokla)', 194.91, 5.44, 30.86, 5.2, 5.12, 1.85, 443.39)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spicy corn chaat', 479.8, 4.61, 11.45, 46.55, 2.17, 0.95, 86.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jackfruit fritters (Ponsa mulik/Kathal ka pakora)', 597.79, 2.34, 24.0, 54.41, 1.5, 11.48, 46.39)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Banana chips (Kele ke chips)', 665.67, 0.37, 7.32, 70.46, 0.65, 4.37, 86.87)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Wheat cake', 314.63, 4.79, 41.13, 14.95, 2.76, 25.79, 82.96)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango cheesecake', 152.46, 2.39, 20.06, 7.3, 1.14, 15.36, 107.12)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot cake (Gajar ka cake)', 255.59, 5.6, 35.98, 10.27, 2.93, 23.96, 158.74)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Semolina cake (Suji/Rava cake)', 374.14, 6.58, 31.32, 25.18, 5.37, 18.86, 91.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Finger millet cake (Ragi cake)', 279.46, 3.96, 38.93, 12.27, 2.35, 24.76, 98.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Honey cake', 333.59, 3.08, 49.04, 14.7, 0.51, 33.43, 72.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Almond cardamom cake (Badam elaichi cake)', 356.35, 7.18, 34.53, 21.36, 2.35, 18.06, 155.37)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tutti frutti cake', 347.72, 4.49, 52.94, 12.68, 0.85, 28.08, 106.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ham and Bean soup', 96.04, 10.61, 4.18, 4.15, 0.54, 1.43, 378.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Whey soup', 68.91, 3.45, 6.26, 3.34, 0.84, 5.87, 87.08)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bottle gourd soup (Ghiya/Lauki soup)', 23.05, 0.45, 1.16, 1.79, 0.96, 0.39, 53.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Baked potato soup', 147.05, 5.73, 5.85, 11.21, 0.3, 3.44, 268.69)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pumpkin soup', 40.05, 0.47, 2.08, 3.2, 1.19, 1.47, 45.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet corn soup', 32.25, 0.99, 3.56, 1.63, 0.31, 0.9, 22.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Paneer soup', 47.85, 3.22, 2.42, 2.8, 0.28, 1.98, 68.03)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curried Cauliflower soup', 37.32, 6.72, 3.12, 9.77, 2.34, 1.79, 7311.44)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Millet soup', 55.99, 11.26, 8.22, 12.57, 2.82, 1.45, 10918.83)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon coriander soup', 108.06, 2.27, 10.32, 6.26, 6.77, 2.2, 219.17)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Garlic soup', 194.86, 2.38, 6.99, 17.62, 1.66, 2.39, 179.26)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dal makhani', 74.04, 3.32, 7.96, 3.06, 2.27, 0.8, 41.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dalma', 118.93, 4.91, 15.04, 4.58, 2.16, 3.1, 49.35)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Split bengal gram dal (Channa dal)', 99.67, 4.15, 9.99, 4.62, 3.72, 0.98, 46.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Horsegram dal (Kulthi dal)', 55.65, 2.91, 8.21, 1.13, 1.52, 0.72, 63.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Panchmel dal', 111.22, 4.63, 10.71, 5.36, 3.2, 0.75, 79.46)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dal dhokli', 68.74, 2.96, 8.55, 2.47, 1.86, 1.12, 37.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gujarati handvo', 207.09, 8.24, 31.86, 4.8, 4.95, 2.51, 308.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sev (Omapodi/Karapusa)', 609.14, 5.12, 12.87, 60.08, 2.35, 0.53, 53.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Papdi', 708.96, 1.83, 12.89, 72.11, 0.56, 0.31, 28.91)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jowar dosa', 294.35, 8.5, 40.53, 10.28, 5.56, 0.59, 97.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bread roll', 435.46, 2.85, 16.12, 40.25, 1.45, 0.94, 139.34)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Soya seekh kebab', 115.05, 5.4, 10.0, 5.88, 2.24, 0.51, 92.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Classic seasoned black beans', 28.78, 8.01, 7.66, 8.28, 3.51, 0.44, 7989.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Maa chaane ki dal', 344.67, 19.8, 43.11, 9.5, 13.45, 1.05, 43.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Garlic chickpea soup (Lahasun aur chane ka shoraba)', 89.53, 4.45, 13.92, 2.01, 2.84, 2.65, 79.73)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('White sauce (thin)', 115.17, 3.31, 6.58, 8.41, 0.07, 4.58, 23.91)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('White sauce (medium)', 151.27, 3.36, 7.98, 11.76, 0.14, 4.32, 22.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('White sauce (thick)', 209.69, 3.43, 10.24, 17.19, 0.24, 3.9, 20.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cheese sauce', 194.76, 7.68, 7.08, 15.12, 0.12, 4.53, 317.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Egg sauce', 146.85, 5.97, 5.88, 11.08, 0.12, 3.19, 51.54)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mushroom sauce', 137.56, 3.39, 7.31, 10.51, 0.47, 3.86, 20.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mustard sauce', 158.58, 3.98, 8.29, 12.17, 0.13, 4.22, 22.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Brown sauce', 109.18, 11.92, 5.38, 23.67, 1.69, 0.13, 14174.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Classic italian pasta', 42.12, 0.57, 4.4, 2.45, 1.36, 2.94, 49.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pasta spinach sauce', 85.46, 1.76, 1.76, 7.9, 0.86, 1.04, 115.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pasta cheese sauce', 149.26, 4.33, 9.0, 10.84, 0.14, 4.22, 255.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mayonnaise', 774.86, 1.86, 1.65, 84.52, 0.11, 1.44, 272.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Low calorie quick mayonnaise', 242.89, 1.41, 4.71, 24.35, 0.06, 0.83, 165.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Thousand island dressing', 407.87, 1.37, 4.49, 42.87, 0.46, 3.1, 946.1)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Curd dip', 79.95, 5.04, 7.95, 3.36, 0.1, 7.12, 301.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Short crust pastry', 422.1, 6.11, 44.72, 23.98, 1.58, 3.18, 97.2)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Choux pastry', 222.37, 5.55, 16.2, 14.96, 0.56, 1.5, 132.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Flaky pastry', 443.94, 4.69, 33.61, 31.99, 1.25, 0.81, 178.52)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sponge cake', 253.77, 9.18, 44.63, 4.74, 0.69, 26.33, 64.61)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Glace icing', 323.51, 0.01, 86.31, 0.01, 0.0, 85.35, 9.88)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Royal icing', 332.58, 1.74, 86.53, 0.02, 0.0, 85.57, 36.5)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('American frosting', 257.57, 1.05, 67.48, 0.01, 0.0, 67.46, 19.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gum icing', 223.07, 5.94, 53.19, 0.0, 0.0, 52.63, 29.32)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Channa murmura premix', 339.09, 10.59, 72.59, 3.28, 8.21, 1.52, 206.28)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cracked wheat and green gram dal premix (Dalia moong dal premix)', 362.16, 15.89, 64.75, 5.11, 11.66, 0.63, 3.25)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rice flakes and roasted channa', 333.4, 10.57, 71.94, 2.94, 8.84, 1.31, 205.51)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Spinach soup in milk', 56.72, 2.89, 3.98, 3.2, 0.79, 3.34, 31.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable soup', 55.21, 2.22, 7.6, 1.55, 3.01, 1.61, 170.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mashed banana with milk', 95.43, 2.51, 14.62, 2.99, 0.71, 11.35, 16.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Poha with curd (Poha aur dahi)', 173.32, 6.01, 26.72, 4.65, 1.09, 5.46, 325.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Potato with curd', 73.18, 3.19, 12.01, 1.33, 1.02, 3.3, 190.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet wheat porridge (Sweet dalia)', 140.66, 5.11, 23.77, 2.79, 2.37, 12.23, 24.63)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Vegetable khichdi/khichri', 143.17, 5.61, 19.57, 4.53, 2.45, 3.71, 193.55)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Moong dal mixture', 158.84, 4.62, 33.93, 1.0, 1.9, 24.68, 29.6)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cracked wheat khichri/khichdi (Dalia khichri/khichdi)', 167.45, 7.56, 22.35, 5.52, 3.74, 3.79, 224.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Stewed apple', 91.93, 0.17, 22.49, 0.37, 1.48, 20.45, 1.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon squash (Nimbu ka squash)', 184.56, 0.15, 48.88, 0.06, 0.0, 48.88, 15.01)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange squash (Santre ka squash)', 193.26, 0.22, 50.88, 0.04, 0.4, 50.56, 14.85)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lichi squash', 198.33, 0.3, 51.96, 0.08, 0.41, 51.31, 14.56)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango squash (Aam ka squash)', 194.66, 0.17, 50.96, 0.17, 0.58, 50.84, 14.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple squash (Ananas ka squash)', 195.02, 0.16, 51.34, 0.05, 1.06, 51.08, 14.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon and ginger squash (Nimbu aur adrak ka squash)', 170.34, 0.54, 44.06, 0.21, 1.07, 42.53, 16.19)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple jam (Seb ka murabba)', 188.79, 0.14, 48.56, 0.32, 1.29, 46.76, 2.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plum jam (Aloo bukhara jam)', 178.89, 0.31, 46.2, 0.19, 1.0, 45.25, 2.67)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Pineapple jam', 149.18, 0.32, 38.27, 0.15, 2.2, 37.44, 2.45)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Guava jelly (Amrood ki jelly)', 115.74, 1.11, 28.18, 0.25, 6.61, 27.38, 3.36)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Orange marmalade (Santray ka murabba)', 104.17, 0.66, 25.94, 0.13, 1.97, 25.09, 2.31)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Carrot murabba (Gajar ka murabba)', 175.24, 0.32, 45.6, 0.16, 1.39, 44.83, 19.53)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Gooseberry marmalade (Amla murabba)', 123.16, 0.14, 32.34, 0.03, 0.0, 28.61, 216.89)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Ginger candy (Adrak ki candy)', 195.71, 0.69, 50.38, 0.27, 1.67, 47.99, 5.4)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mango pickle (Aam ka achaar)', 192.12, 1.6, 8.11, 17.89, 3.68, 1.79, 3429.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mixed vegetable pickle (Sabziyoon ka achaar)', 211.2, 1.9, 7.48, 19.68, 2.76, 2.77, 2488.32)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet lemon pickle (Neembu ka meetha achaar)', 69.54, 1.22, 16.87, 0.21, 2.13, 14.63, 6415.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plum chutney (Aloo bukhara ki chutney)', 177.11, 0.47, 44.95, 0.29, 1.37, 43.9, 216.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Raw mango chutney (Kachhe aam/Kairi ki chutney)', 193.13, 0.51, 49.94, 0.16, 2.17, 45.22, 480.68)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato sauce', 34.33, 0.81, 7.23, 0.27, 1.79, 5.69, 174.79)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato puree', 20.62, 0.75, 3.68, 0.25, 1.56, 2.32, 244.99)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Garam masala', 254.21, 9.89, 26.2, 10.97, 35.56, 1.79, 58.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Chat masala', 222.58, 8.19, 23.87, 9.91, 18.62, 0.79, 11873.64)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Kashmiri masala', 389.02, 8.26, 23.16, 31.03, 12.12, 2.41, 3106.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Rasam powder (Rasam masala)', 267.96, 12.04, 25.19, 11.8, 35.71, 1.91, 38.78)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sambar powder (Sambar masala)', 297.46, 12.5, 23.38, 15.58, 34.56, 1.87, 27.66)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tartare sauce', 610.93, 1.44, 2.96, 66.12, 0.42, 2.18, 256.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Barbeque sauce', 121.93, 0.96, 20.46, 4.51, 0.69, 18.88, 504.95)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bread sauce', 111.04, 3.46, 8.69, 7.05, 0.56, 4.63, 88.84)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Green chilli sauce', 46.06, 1.25, 7.36, 0.27, 1.77, 5.36, 1037.04)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Home made plain noodles', 238.78, 6.21, 44.5, 3.56, 1.65, 1.07, 182.07)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Dal moong', 43.69, 2.2, 4.92, 1.62, 1.08, 0.13, 117.74)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Cumin seeds baghar (Jeera baghar/tadka)', 736.81, 3.34, 5.22, 78.77, 6.01, 0.49, 177.58)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Onion tomato baghar (Pyaaz tamatar ka tadka)', 137.52, 1.26, 6.17, 11.98, 2.12, 3.51, 31.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Mustard seeds baghar (Mustard seed tadka)', 552.59, 4.73, 10.45, 54.3, 9.74, 1.14, 8.9)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Hot cherry sauce', 252.74, 0.13, 67.95, 0.07, 0.0, 17.65, 105.81)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Apple jelly (Seb ki jelly)', 152.13, 0.1, 39.37, 0.21, 0.86, 38.18, 2.14)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Marmalade (Murabba)', 143.76, 0.23, 37.64, 0.04, 0.43, 37.29, 2.16)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Plum squash (Aloo bukhara squash)', 211.17, 0.16, 55.51, 0.1, 0.52, 55.02, 12.71)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Lemon green chilli pickle (Nimboo aur hari mirch ka achaar)', 14.07, 0.85, 2.14, 0.24, 1.07, 1.0, 7559.38)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Brinjal pickle (Baingan ka achaar)', 139.01, 2.24, 4.23, 12.98, 4.62, 1.07, 3507.59)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Sweet and sour tomato pickle (Khatta meetha tamatar ka achaar)', 60.88, 1.26, 6.55, 3.24, 2.2, 4.31, 1281.94)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Jhatpat achar with carrot (Jhatpat achaar gajar ke saath)', 91.21, 1.98, 6.32, 6.55, 5.08, 3.04, 2067.33)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato chutney (Tamatar ki chutney)', 176.07, 0.97, 31.85, 6.01, 1.49, 30.02, 823.65)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Tomato ketchup', 33.07, 0.91, 6.48, 0.3, 1.9, 4.68, 177.97)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES ('Bengal 5 Spice Blend (Panch Phoran)', 289.79, 18.26, 20.0, 22.16, 18.4, 1.4, 51.43)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);


-- Total records processed: 1014
SELECT COUNT(*) as total_food_items FROM Food_Items;

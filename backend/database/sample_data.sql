USE smart_nutrition_bmi;

INSERT INTO Food_Items (name, calories_per_100g, protein_g, carbs_g, fat_g, fiber_g, sugar_g, sodium_mg)
VALUES 
    ('Rice, cooked', 130, 2.7, 28.0, 0.3, 0.4, 0.1, 0.0),
    ('Dal (lentils), cooked', 116, 9.0, 20.0, 0.4, 7.9, 1.0, 0.0),
    ('Paneer', 296, 18.0, 6.0, 23.0, 0.0, 0.0, 5.0),
    ('Roti (wheat)', 297, 9.6, 56.0, 3.1, 2.5, 1.5, 0.0)
ON DUPLICATE KEY UPDATE 
    calories_per_100g = VALUES(calories_per_100g),
    protein_g = VALUES(protein_g),
    carbs_g = VALUES(carbs_g),
    fat_g = VALUES(fat_g),
    fiber_g = VALUES(fiber_g),
    sugar_g = VALUES(sugar_g),
    sodium_mg = VALUES(sodium_mg);


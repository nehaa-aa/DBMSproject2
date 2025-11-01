CREATE DATABASE IF NOT EXISTS smart_nutrition_bmi CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE smart_nutrition_bmi;

CREATE TABLE Users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150) NOT NULL UNIQUE,
  age INT,
  gender ENUM('Male','Female','Other') DEFAULT 'Other',
  password_hash VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_email (email)
) ENGINE=InnoDB;

CREATE TABLE Biometrics (
  id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT NOT NULL,
  height_cm DECIMAL(5,2) NOT NULL,
  weight_kg DECIMAL(5,2) NOT NULL,
  bmi DECIMAL(4,1),
  goal ENUM('loss','gain','maintain') DEFAULT 'maintain',
  target_weight_kg DECIMAL(5,2),
  activity_level ENUM('sedentary','light','moderate','active','very_active') DEFAULT 'moderate',
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT fk_bio_user FOREIGN KEY (user_id) REFERENCES Users(id) ON DELETE CASCADE,
  INDEX idx_user_date (user_id, updated_at)
) ENGINE=InnoDB;

CREATE TABLE Food_Items (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  calories_per_100g DECIMAL(7,2) NOT NULL,
  protein_g DECIMAL(6,2) DEFAULT 0,
  carbs_g DECIMAL(6,2) DEFAULT 0,
  fat_g DECIMAL(6,2) DEFAULT 0,
  fiber_g DECIMAL(6,2) DEFAULT 0,
  sugar_g DECIMAL(6,2) DEFAULT 0,
  sodium_mg DECIMAL(7,2) DEFAULT 0,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_name (name)
) ENGINE=InnoDB;

CREATE TABLE Meal_Logs (
  id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT NOT NULL,
  food_id INT NOT NULL,
  eaten_at DATETIME NOT NULL,
  quantity_g DECIMAL(8,2) NOT NULL,
  calories DECIMAL(10,2),
  CONSTRAINT fk_meal_user FOREIGN KEY (user_id) REFERENCES Users(id) ON DELETE CASCADE,
  CONSTRAINT fk_meal_food FOREIGN KEY (food_id) REFERENCES Food_Items(id) ON DELETE RESTRICT,
  INDEX idx_meal_user_date (user_id, eaten_at)
) ENGINE=InnoDB;

-- View for daily nutrition summary
CREATE OR REPLACE VIEW daily_nutrition_summary AS
SELECT 
  ml.user_id,
  DATE(ml.eaten_at) as log_date,
  COUNT(DISTINCT ml.id) as meal_count,
  SUM(ml.calories) as total_calories,
  SUM((fi.protein_g/100.0) * ml.quantity_g) as total_protein,
  SUM((fi.carbs_g/100.0) * ml.quantity_g) as total_carbs,
  SUM((fi.fat_g/100.0) * ml.quantity_g) as total_fat
FROM Meal_Logs ml
JOIN Food_Items fi ON fi.id = ml.food_id
GROUP BY ml.user_id, DATE(ml.eaten_at);

-- View for user progress summary
CREATE OR REPLACE VIEW user_progress_summary AS
SELECT 
  u.id as user_id,
  u.name,
  b.weight_kg as current_weight,
  b.bmi as current_bmi,
  b.goal,
  b.target_weight_kg,
  b.updated_at as last_updated
FROM Users u
LEFT JOIN Biometrics b ON u.id = b.user_id
WHERE b.id = (
  SELECT id FROM Biometrics 
  WHERE user_id = u.id 
  ORDER BY updated_at DESC 
  LIMIT 1
);
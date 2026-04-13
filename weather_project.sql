-- 1. Create Database
CREATE DATABASE weather_alert_db;
USE weather_alert_db;

-- 2. Create Table
CREATE TABLE weather (
    id INT PRIMARY KEY AUTO_INCREMENT,
    city VARCHAR(50),
    temperature FLOAT,
    humidity INT,
    condition_type VARCHAR(50),
    alert VARCHAR(100),
    date_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 3. Insert Data
INSERT INTO weather (city, temperature, humidity, condition_type)
VALUES
('Chennai', 38, 60, 'Sunny'),
('Chennai', 29, 85, 'Rainy'),
('Chennai', 35, 70, 'Cloudy');

-- 4. Apply Alert Logic (IMPORTANT)
UPDATE weather
SET alert = 
CASE 
    WHEN temperature > 36 THEN 'High Temperature Alert'
    WHEN condition_type = 'Rainy' THEN 'Rain Alert'
    ELSE 'Normal Weather'
END;

-- 5. View All Data
SELECT * FROM weather;

-- 6. Show Only Alerts
SELECT * FROM weather WHERE alert != 'Normal Weather';

-- 7. Average Temperature
SELECT AVG(temperature) FROM weather;

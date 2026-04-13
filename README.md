# 🌦️ Smart Weather Alert System using SQL

![SQL](https://img.shields.io/badge/SQL-MySQL-blue)
![Project](https://img.shields.io/badge/Project-Beginner%20Friendly-green)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
![License](https://img.shields.io/badge/License-Free-orange)

---

## 📌 Project Overview

This project is a **Smart Weather Alert System** built using **SQL only**.
It stores weather data and automatically generates alerts based on conditions like **high temperature** and **rain**.

---

## 🎯 Features

* 🌡️ Store temperature and humidity data
* 🌧️ Detect rainy weather
* 🔥 High temperature alert system
* 📊 Analyze weather trends
* 🧠 Uses SQL logic (CASE statements)

---

## 🗂️ Project Structure

```
weather-sql-project/
│
├── weather_project.sql
└── README.md
```

---



## ⚙️ How It Works

1. Create database and table
2. Insert weather data
3. Apply alert logic using SQL
4. Run queries to analyze data

---

## 💻 SQL Logic (Core Feature)

```sql
UPDATE weather
SET alert = 
CASE 
    WHEN temperature > 36 THEN 'High Temperature Alert'
    WHEN condition_type = 'Rainy' THEN 'Rain Alert'
    ELSE 'Normal Weather'
END;
```

---

## 🚀 How to Run

1. Open MySQL / any SQL tool
2. Run `weather_project.sql`
3. Execute queries
4. View results

---

## 📊 Example Queries

* Show alerts:

```sql
SELECT * FROM weather WHERE alert != 'Normal Weather';
```

* Average temperature:

```sql
SELECT AVG(temperature) FROM weather;
```

---

## 🌟 Future Enhancements

* 🔗 Connect with real-time weather API
* 📊 Dashboard visualization
* 📱 Mobile-friendly interface

---

## 👩‍💻 Author

**Jayasri Selvaraj**

---

## ⭐ Support

If you like this project, give it a ⭐ on GitHub!

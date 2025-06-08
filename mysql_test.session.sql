SHOW DATABASES;

CREATE DATABASE practice_db;

-- First lesson
USE practice_db;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Show tables
SHOW TABLES;
DESCRIBE employees;
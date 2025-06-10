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

-- Insert into
INSERT INTO employees (name, department, salary)
VALUES ('Alice', 'Engineering', 95000.00);

-- Select all
SELECT * FROM employees;

-- 
INSERT INTO employees (name, department, salary)
VALUES
('Bob', 'Sales', 65000.00),
('Charlie', 'HR', 55000.00);


SELECT * FROM employees;

-- Create database
CREATE DATABASE company_db;

-- Use database
USE company_db;

-- Create employees table
CREATE TABLE employees (
 emp_id INT,
 emp_name VARCHAR(50),
 emp_salary DECIMAL(10,2),
 emp_dept VARCHAR(30)
 );

-- Insert employee records
 INSERT INTO employees VALUES (101, 'Alex', 35000, 'IT');
 INSERT INTO employees VALUES (102, 'Bob' , 30000, 'HR');
 INSERT INTO employees VALUES (103, 'Chloe', 30000, 'Finance');

-- Retrieve data
 SELECT * FROM employees;


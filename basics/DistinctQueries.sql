
USE company_db;

-- Show all departments (duplicates possible)
SELECT department
FROM employees;

-- Show unique departments only
SELECT DISTINCT department
FROM employees;

-- Count number of unique departments
SELECT COUNT(DISTINCT department) AS unique_departments
FROM employees;

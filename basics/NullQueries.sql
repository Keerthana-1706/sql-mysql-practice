

USE company_db;

-- Employees with no department assigned
SELECT emp_name, department
FROM employees
WHERE department IS NULL;

-- Employees with department assigned
SELECT emp_name, department
FROM employees
WHERE department IS NOT NULL;
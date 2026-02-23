

USE company_db;

-- Delete a specific employee
DELETE FROM employees
WHERE emp_id = 105;

-- Delete employees with salary less than 20000
DELETE FROM employees
WHERE salary < 20000;

-- Verify remaining records
SELECT * FROM employees;
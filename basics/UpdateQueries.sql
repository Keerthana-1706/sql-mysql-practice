

USE company_db;

-- Update salary of a specific employee
UPDATE employees
SET salary = 60000
WHERE emp_id = 101;

-- Update department of employees working in HR to Admin
UPDATE employees
SET department = 'Admin'
WHERE department = 'HR';

-- Verify changes
SELECT * FROM employees;
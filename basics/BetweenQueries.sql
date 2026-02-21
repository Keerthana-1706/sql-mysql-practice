

USE company_db;

-- Employees with salary between 30000 and 60000
SELECT emp_name, salary
FROM employees
WHERE salary BETWEEN 30000 AND 60000;

-- Employees with emp_id between 101 and 105
SELECT emp_id, emp_name
FROM employees
WHERE emp_id BETWEEN 101 AND 105;
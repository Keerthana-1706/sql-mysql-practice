
USE company_db;

-- Employees working in IT or HR
SELECT emp_name, department
FROM employees
WHERE department IN ('IT', 'HR');

-- Employees NOT working in HR
SELECT emp_name, department
FROM employees
WHERE department NOT IN ('HR');

-- Employees with salary in specific values
SELECT emp_name, salary
FROM employees
WHERE salary IN (30000, 50000, 70000);
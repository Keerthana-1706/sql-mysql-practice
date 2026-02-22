

USE company_db;

-- Employees whose name starts with 'A'
SELECT emp_name
FROM employees
WHERE emp_name LIKE 'A%';

-- Employees whose name ends with 'a'
SELECT emp_name
FROM employees
WHERE emp_name LIKE '%a';

-- Employees whose name contains 'ar'
SELECT emp_name
FROM employees
WHERE emp_name LIKE '%ar%';
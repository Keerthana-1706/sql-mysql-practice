

USE company_db;

-- Top 3 highest paid employees
SELECT emp_name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- Skip first 2 highest salaries and show next 3
SELECT emp_name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3 OFFSET 2;
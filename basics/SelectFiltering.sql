USE company_db;

-- View all employees
SELECT * FROM employees;

-- Employees with salary greater than 50000
SELECT * FROM employees
WHERE salary > 50000;

-- Employees from IT department
SELECT * FROM employees
WHERE department = 'IT';

-- Salary > 50000 AND department IT
SELECT * FROM employees
WHERE salary > 50000 AND department = 'IT';

-- Salary > 50000 OR department HR
SELECT * FROM employees
WHERE salary > 50000 OR department = 'HR';

-- Sort employees by salary (highest first)
SELECT * FROM employees
ORDER BY salary DESC;

-- Show only top 2 highest salaries
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 2;

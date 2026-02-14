USE company_db;

-- Total number of employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- Highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- Lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Total salary expense
SELECT SUM(salary) AS total_salary
FROM employees;


----------------GROUP BY-------------------

-- Average salary by department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- Number of employees in each department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;
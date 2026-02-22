

USE company_db;

-- Rename column names in output
SELECT emp_name AS Employee_Name,
       salary AS Monthly_Salary
FROM employees;

-- Alias with aggregate function
SELECT department AS Department,
       AVG(salary) AS Average_Salary
FROM employees
GROUP BY department;

USE company_db;

-- Sort employees by salary (highest first)
SELECT emp_name, department, salary
FROM employees
ORDER BY salary DESC;

-- Sort by department first, then salary (highest within department)
SELECT emp_name, department, salary
FROM employees
ORDER BY department ASC, salary DESC;
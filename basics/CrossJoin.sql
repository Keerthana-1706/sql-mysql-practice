
USE company_db;

-- 1. Basic CROSS JOIN
-- Combine every employee with every department

SELECT e.emp_name, d.department_name
FROM employees e
CROSS JOIN departments d;


-- 2. Count total combinations
-- (Number of employees × Number of departments)

SELECT COUNT(*) AS total_combinations
FROM employees e
CROSS JOIN departments d;


-- 3. Example use case:
-- Generate all possible employee-department assignments

SELECT 
    e.emp_id,
    e.emp_name,
    d.dept_id,
    d.department_name
FROM employees e
CROSS JOIN departments d;

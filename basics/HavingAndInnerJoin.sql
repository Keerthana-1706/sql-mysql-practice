
--WHERE vs HAVING and INNER JOIN


USE company_db;


-- WHERE vs HAVING


-- WHERE filters rows before grouping
SELECT *
FROM employees
WHERE salary > 50000;

-- Average salary by department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- HAVING filters groups after GROUP BY
-- Departments where average salary > 50000
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- Departments with more than one employee
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;



-- Create Departments Table


CREATE TABLE IF NOT EXISTS departments (
    dept_id INT PRIMARY KEY,
    department_name VARCHAR(30)
);

INSERT INTO departments VALUES (1, 'IT')
ON DUPLICATE KEY UPDATE department_name = department_name;

INSERT INTO departments VALUES (2, 'HR')
ON DUPLICATE KEY UPDATE department_name = department_name;

INSERT INTO departments VALUES (3, 'Finance')
ON DUPLICATE KEY UPDATE department_name = department_name;



-- INNER JOIN
-- Shows only matching records from both tables


SELECT e.emp_name, e.salary, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department = d.department_name;

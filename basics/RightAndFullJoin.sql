
-- RIGHT JOIN and FULL JOIN


USE company_db;


-- RIGHT JOIN
-- Shows all records from employees table
-- Even if department is not found


SELECT e.emp_name, d.department_name
FROM departments d
RIGHT JOIN employees e
ON d.department_name = e.department;



-- FULL JOIN (MySQL simulation)
-- FULL JOIN = LEFT JOIN + RIGHT JOIN
-- Shows all records from both tables


SELECT d.department_name, e.emp_name
FROM departments d
LEFT JOIN employees e
ON d.department_name = e.department

UNION

SELECT d.department_name, e.emp_name
FROM departments d
RIGHT JOIN employees e
ON d.department_name = e.department;

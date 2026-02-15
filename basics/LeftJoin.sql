 
-- LEFT JOIN Basics


USE company_db;

-- Ensure Marketing department exists
INSERT INTO departments VALUES (4, 'Marketing')
ON DUPLICATE KEY UPDATE department_name = department_name;

-- LEFT JOIN: Show all departments with employees (if any)
SELECT d.department_name, e.emp_name
FROM departments d
LEFT JOIN employees e
ON d.department_name = e.department;

-- Departments with no employees
SELECT d.department_name
FROM departments d
LEFT JOIN employees e
ON d.department_name = e.department
WHERE e.emp_id IS NULL;

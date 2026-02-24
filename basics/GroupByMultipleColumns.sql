USE company_db;

-- Count employees by department and salary

SELECT department,
       salary,
       COUNT(*) AS employee_count
FROM employees
GROUP BY department, salary
ORDER BY department;

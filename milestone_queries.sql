-- SQL Milestone Practice

-- Select all records
SELECT * FROM students;

-- Select with condition
SELECT name, age FROM students WHERE age > 20;

-- Order results
SELECT name FROM students ORDER BY name;

-- Example JOIN
SELECT s.name, c.course_name
FROM students s
JOIN courses c
ON s.course_id = c.course_id;

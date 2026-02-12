CREATE DATABASE college_db;
USE college_db;
CREATE TABLE students (
		student_id INT,
        student_name VARCHAR(50),
        cgpa DECIMAL(3,2),
        department VARCHAR(20)
        );
        
INSERT INTO students VALUES (1, 'Alex', 8.50, 'CSE');
INSERT INTO students VALUES (2, 'John', 7.80, 'ECE');
INSERT INTO students VALUES (3, 'Maria', 8.15, 'IT');

SELECT * FROM students;

        
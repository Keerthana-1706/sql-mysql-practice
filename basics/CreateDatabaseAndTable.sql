-- Create database
CREATE DATABASE college_db;

-- Use database
USE college_db;

-- Create students table
CREATE TABLE students (
    student_id INT,
    student_name VARCHAR(50),
    cgpa DECIMAL(3,2),
    department VARCHAR(20)
);

-- Insert sample data
INSERT INTO students VALUES (1, 'Alex', 8.50, 'CSE');
INSERT INTO students VALUES (2, 'John', 7.80, 'ECE');

-- View data
SELECT * FROM students;

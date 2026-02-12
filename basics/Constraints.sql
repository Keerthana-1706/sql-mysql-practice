-- Use existing database
USE company_db;

-- Create employees table with constraints
CREATE TABLE employees_constraints (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2),
    department VARCHAR(30) DEFAULT 'General'
);

-- Insert records
INSERT INTO employees_constraints VALUES (101, 'John', 'john@gmail.com', 55000, 'IT');
INSERT INTO employees_constraints VALUES (102, 'Maria', 'maria@gmail.com', 62000, 'HR');

-- Without department (DEFAULT will apply)
INSERT INTO employees_constraints (emp_id, emp_name, email, salary)
VALUES (103, 'David', 'david@gmail.com', 48000);

SELECT * FROM employees_constraints;

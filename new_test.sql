-- new_test.sql
-- Example SQL file with random table and data

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Alice Smith', 'Engineering', 75000.00),
(2, 'Bob Johnson', 'Marketing', 62000.00),
(3, 'Carol Lee', 'Finance', 68000.00),
(4, 'David Kim', 'Engineering', 80000.00);

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
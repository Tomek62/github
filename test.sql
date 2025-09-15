-- Create table example
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    salary DECIMAL(10,2)
);

-- Insert data into employees table
INSERT INTO employees (id, name, position, salary) VALUES
(1, 'Alice Smith', 'Manager', 75000.00),
(2, 'Bob Johnson', 'Developer', 60000.00),
(3, 'Carol Lee', 'Designer', 55000.00);
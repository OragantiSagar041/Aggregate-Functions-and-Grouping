use mywork;
CREATE TABLE employee_1 (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    age INT
);

INSERT INTO employee_1 VALUES
(1, 'Alice', 'HR', 50000, 30),
(2, 'Bob', 'IT', 70000, 28),
(3, 'Charlie', 'Finance', 60000, 35),
(4, 'David', 'IT', 80000, 40),
(5, 'Eve', 'Finance', 75000, 45),
(6, 'Frank', 'HR', 55000, 38);

SELECT COUNT(*) AS total_employees
FROM employee_1;

SELECT AVG(salary) AS total_salary
FROM employee_1;

SELECT department, SUM(salary) AS total_salary
FROM employee_1
GROUP BY department;

SELECT department, AVG(salary) AS average_salary
FROM employee_1
GROUP BY department;

SELECT department, COUNT(*) AS employee_couunt
FROM employee_1
GROUP BY department
HAVING COUNT(*) > 1;
SELECT department, MAX(salary) AS highest_salary
FROM employee_1
GROUP BY department;

SELECT COUNT(DISTINCT department) AS distinct_departments
FROM employees;

SELECT department, MIN(salary) AS min_salary
FROM employees
GROUP BY department;

SELECT department, SUM(salary) AS total_salary
FROM employee_1
GROUP BY department
ORDER BY total_salary DESC;

SELECT department, COUNT(*) AS employee_count
FROM employee_1
GROUP BY department
LIMIT 1;

SELECT department, COUNT(*) AS employee_count, SUM(salary) AS total_salary
FROM employee_1
GROUP BY department;

SELECT department, (MAX(salary)-MIN(salary)) AS average_salary
FROM employee_1
GROUP BY department
ORDER BY average_salary ASC
LIMIT 2;

# 📊 Task 4: Aggregate Functions and Grouping (SQL)

## 🎯 Objective
Use **aggregate functions** and **grouping** to summarize and analyze tabular data.

---

## 🛠 Tools
- DB Browser for SQLite / MySQL Workbench  
- SQL

---

## 📂 Dataset (Example)
We used a simple `employees` table:

```sql
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    age INT
);

INSERT INTO employees VALUES
(1, 'Alice', 'HR', 50000, 30),
(2, 'Bob', 'IT', 70000, 28),
(3, 'Charlie', 'Finance', 60000, 35),
(4, 'David', 'IT', 80000, 40),
(5, 'Eve', 'Finance', 75000, 45),
(6, 'Frank', 'HR', 55000, 38);

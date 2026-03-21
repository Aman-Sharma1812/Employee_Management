# Employee_Management

## Project Overview

This project is a simple **Employee Management System** built using **MySQL**.
It demonstrates database design, data storage, and query operations for managing employee records.

The project includes:

* Database schema creation
* Employee dataset
* SQL queries for data analysis

---

## Project Files

* **schema.sql** → Contains database and table structure
* **queries.sql** → Contains SQL queries for data retrieval and analysis
* **Employees_management.csv** → Sample dataset of employees

---

## Technologies Used

* MySQL
* SQL (Structured Query Language)

---

## Database Structure

### Database Name:

`companyabcd`

### Table: employees

| Column Name   | Data Type     | Description           |
| ------------- | ------------- | --------------------- |
| Employee_id   | INT (PK)      | Unique ID of employee |
| Name          | VARCHAR(50)   | Employee name         |
| Gender        | VARCHAR(10)   | Gender                |
| Email         | VARCHAR(100)  | Email address         |
| Department_id | INT           | Department ID         |
| Department    | VARCHAR(100)  | Department name       |
| Salary        | DECIMAL(10,2) | Salary                |
| Manager_id    | INT           | Manager ID            |
| Hire_date     | DATE          | Hiring date           |

---

## How to Run the Project

1. Open MySQL Workbench / any SQL editor
2. Run the `schema.sql` file to create database and table
3. Import the dataset (`Employees_management.csv`) into the table
4. Run `queries.sql` to execute queries

---

## Features / Queries Included

* View all employees
* Filter employees by salary
* Department-wise employee count
* Employees hired after a specific date
* Salary range filtering
* Pattern matching (names, emails)
* Top 5 highest paid employees

---

## Sample Queries

```sql
-- Top 5 employees by salary
SELECT * FROM employees
ORDER BY Salary DESC
LIMIT 5;
```

```sql
-- Employees with salary > 50000
SELECT * FROM employees
WHERE Salary > 50000;
```

---

## Learning Outcomes

* Database design using SQL
* Writing basic to intermediate queries
* Data filtering and aggregation
* Using conditions, sorting, and pattern matching

---

## Future Improvements

* Add JOIN operations with multiple tables
* Build a platform called "Employee Managemnet System"
* Integrate with a web-based with dashboard (Power BI / React)


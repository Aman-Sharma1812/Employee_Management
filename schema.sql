CREATE DATABASE companyabcd;
USE companyabcd;
CREATE TABLE employees (
	Employee_id INT PRIMARY KEY, 
	Name VARCHAR(50), 
    Gender VARCHAR(10), 
	Email VARCHAR(100), 
	Department_id INT,
    Department VARCHAR(100),
	Salary DECIMAL(10,2),
    Manager_id INT,
	Hire_date DATE
);
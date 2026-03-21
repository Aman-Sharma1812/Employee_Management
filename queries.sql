USE companyabcd;

-- Q1. Select all employees.
SELECT * FROM employees;

-- Q2. Select employee name and salary only.
SELECT Name, Salary FROM employees;

-- Q3. Select employees whose salary is greater than 50,000. 
SELECT * FROM employees
WHERE Salary > 50000;

-- Q4. Select employees from a specific department.
SELECT COUNT(Employee_id) AS Total_Emp FROM employees
WHERE Salary > 50000;

-- Q4. Select employees from a specific department. 
SELECT DISTINCT Department FROM employees;
SELECT COUNT(Employee_id) FROM employees -- Employee count blong to "IT"
WHERE Department = 'IT';
SELECT * FROM employees
WHERE Department = 'IT'; -- Employees blong to "IT"

-- Q5. Select employees hired after 2022. 
SELECT * FROM employees
WHERE Hire_date >= '2022-01-01';
SELECT COUNT(Employee_id) AS Emp_Join_after_2022 FROM employees -- No. of Employees join after 2022
WHERE Hire_date >= '2022-01-01';

-- Q6. Select employees whose salary is between 30,000 and 70,000.
SELECT * FROM employees
WHERE Salary >= 30000 AND Salary <= 70000;
SELECT COUNT(Employee_id) FROM employees -- No. of Employees whose salary between 30000 to 70000
WHERE Salary >= 30000 AND Salary <= 70000;

-- Q7. Select employees whose name starts with 'A'. 
SELECT * FROM employees
WHERE Name LIKE 'A%';
SELECT COUNT(Employee_id) FROM employees -- No. of employees whose name start with "A"
WHERE Name LIKE 'A%';

-- Q8. Select employees whose email contains gmail.
SELECT * FROM employees
WHERE Email LIKE '%gmail%';
SELECT COUNT(Employee_id) FROM employees -- No. of employees whose email blong to gmail
WHERE Email LIKE '%gmail%';

-- Q9. Select distinct departments from employees.
SELECT DISTINCT Department FROM employees;
SELECT  COUNT(DISTINCT Department) AS All_Departments FROM employees; -- No. of department 

-- Q10. Select top 5 employees by salary.
SELECT * FROM employees
ORDER BY Salary DESC LIMIT 5;
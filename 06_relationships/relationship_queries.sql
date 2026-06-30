-- View all departments
SELECT * FROM departments;

-- View all employees
SELECT * FROM employees;

-- Employees in DepartmentID = 1
SELECT *
FROM employees
WHERE DepartmentID = 1;

-- Employees earning more than 60000
SELECT Name, DepartmentID, Salary
FROM employees
WHERE Salary > 60000;

-- Count employees in each department (using DepartmentID)
SELECT DepartmentID, COUNT(*) AS TotalEmployees
FROM employees
GROUP BY DepartmentID;

-- Average salary by DepartmentID
SELECT DepartmentID, AVG(Salary) AS AverageSalary
FROM employees
GROUP BY DepartmentID;

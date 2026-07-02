-- ============================================
-- RIGHT JOIN Examples
-- TechCorp Employee Database
-- ============================================

-- 1. Display all departments with their employees

SELECT
    e.Name,
    d.DepartmentName
FROM employees AS e
RIGHT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID;


-- 2. Display Employee ID, Employee Name,
-- Department Name and Salary

SELECT
    e.EmployeeID,
    e.Name,
    d.DepartmentName,
    e.Salary
FROM employees AS e
RIGHT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID;


-- 3. Display all departments, ordered alphabetically

SELECT
    d.DepartmentName,
    e.Name,
    e.Salary
FROM employees AS e
RIGHT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID
ORDER BY d.DepartmentName ASC;


-- 4. Display departments that currently have no employees

SELECT
    d.DepartmentName
FROM employees AS e
RIGHT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID
WHERE e.EmployeeID IS NULL;

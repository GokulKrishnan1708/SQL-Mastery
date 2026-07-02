-- ============================================
-- LEFT JOIN Examples
-- TechCorp Employee Database
-- ============================================

-- 1. Display all employees with their department names

SELECT
    e.Name,
    d.DepartmentName
FROM employees AS e
LEFT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID;


-- 2. Display Employee ID, Name, Department Name and Salary

SELECT
    e.EmployeeID,
    e.Name,
    d.DepartmentName,
    e.Salary
FROM employees AS e
LEFT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID;


-- 3. Display employees working in the IT department

SELECT
    e.Name,
    d.DepartmentName,
    e.Salary
FROM employees AS e
LEFT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID
WHERE d.DepartmentName = 'IT';


-- 4. Display employees earning more than 60000

SELECT
    e.Name,
    d.DepartmentName,
    e.Salary
FROM employees AS e
LEFT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID
WHERE e.Salary > 60000;


-- 5. Display all employees ordered by salary (Highest to Lowest)

SELECT
    e.Name,
    d.DepartmentName,
    e.Salary
FROM employees AS e
LEFT JOIN departments AS d
ON e.DepartmentID = d.DepartmentID
ORDER BY e.Salary DESC;

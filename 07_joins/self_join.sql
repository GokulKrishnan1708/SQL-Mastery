-- ============================================
-- SELF JOIN Examples
-- TechCorp Employee Database
-- ============================================

-- Add a ManagerID column to the employees table

ALTER TABLE employees
ADD ManagerID INT;

-- Assign managers to employees

UPDATE employees
SET ManagerID = 104
WHERE EmployeeID IN (101, 102, 103);

UPDATE employees
SET ManagerID = 118
WHERE EmployeeID IN (105, 106, 107);

UPDATE employees
SET ManagerID = NULL
WHERE EmployeeID = 118;

-- Display Employee Name and Manager Name

SELECT
    e.Name AS Employee_Name,
    m.Name AS Manager_Name
FROM employees AS e
INNER JOIN employees AS m
ON e.ManagerID = m.EmployeeID;

-- Display Employee ID, Employee Name and Manager Name

SELECT
    e.EmployeeID,
    e.Name AS Employee_Name,
    m.Name AS Manager_Name
FROM employees AS e
INNER JOIN employees AS m
ON e.ManagerID = m.EmployeeID;

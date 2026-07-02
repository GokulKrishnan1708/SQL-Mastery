-- ============================================
-- INNER JOIN Examples
-- TechCorp Employee Database
-- ============================================

-- 1. Display employee names with their department names

SELECT
    employees.Name,
    departments.DepartmentName
FROM employees
INNER JOIN departments
ON employees.DepartmentID = departments.DepartmentID;


-- 2. Display Employee ID, Name, Department and Salary

SELECT
    employees.EmployeeID,
    employees.Name,
    departments.DepartmentName,
    employees.Salary
FROM employees
INNER JOIN departments
ON employees.DepartmentID = departments.DepartmentID;


-- 3. Employees earning more than 60000

SELECT
    employees.EmployeeID,
    employees.Name,
    departments.DepartmentName,
    employees.Salary
FROM employees
INNER JOIN departments
ON employees.DepartmentID = departments.DepartmentID
WHERE employees.Salary > 60000;


-- 4. Employees working in the IT department

SELECT
    employees.Name,
    departments.DepartmentName,
    employees.Salary
FROM employees
INNER JOIN departments
ON employees.DepartmentID = departments.DepartmentID
WHERE departments.DepartmentName = 'IT';


-- 5. Employees ordered by highest salary

SELECT
    employees.Name,
    departments.DepartmentName,
    employees.Salary
FROM employees
INNER JOIN departments
ON employees.DepartmentID = departments.DepartmentID
ORDER BY employees.Salary DESC;

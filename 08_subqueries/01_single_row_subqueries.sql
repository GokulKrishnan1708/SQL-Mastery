
-- 1. Find the highest-paid employee(s)
SELECT Name, Salary
FROM employees
WHERE Salary = (
    SELECT MAX(Salary)
    FROM employees
);

-- 2. Find employees earning below the company average
SELECT Name, Salary
FROM employees
WHERE Salary < (
    SELECT AVG(Salary)
    FROM employees
);

-- 3. Find employees in the same department as Rahul
SELECT Name, DepartmentID
FROM employees
WHERE DepartmentID = (
    SELECT DepartmentID
    FROM employees
    WHERE Name = 'Rahul'
);

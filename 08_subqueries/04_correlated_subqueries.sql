
-- 1. Employees earning above their department average
SELECT e.Name, e.Salary, e.DepartmentID
FROM employees AS e
WHERE e.Salary > (
    SELECT AVG(e2.Salary)
    FROM employees AS e2
    WHERE e2.DepartmentID = e.DepartmentID
);

-- 2. Employees earning below their department average
SELECT e.Name, e.Salary, e.DepartmentID
FROM employees AS e
WHERE e.Salary < (
    SELECT AVG(e2.Salary)
    FROM employees AS e2
    WHERE e2.DepartmentID = e.DepartmentID
);

-- 3. Highest-paid employee(s) in each department
SELECT e.Name, e.Salary, e.DepartmentID
FROM employees AS e
WHERE e.Salary = (
    SELECT MAX(e2.Salary)
    FROM employees AS e2
    WHERE e2.DepartmentID = e.DepartmentID
);

-- 4. Employees above the company average,
-- whose department average is also above the company average
SELECT e.Name, e.Salary, e.DepartmentID
FROM employees AS e
WHERE e.Salary > (
    SELECT AVG(Salary)
    FROM employees
)
AND (
    SELECT AVG(e2.Salary)
    FROM employees AS e2
    WHERE e2.DepartmentID = e.DepartmentID
) > (
    SELECT AVG(Salary)
    FROM employees
);

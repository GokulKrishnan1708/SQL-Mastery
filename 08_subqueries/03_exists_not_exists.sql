
-- Find employees who have at least one project
SELECT e.Name
FROM employees AS e
WHERE EXISTS (
    SELECT 1
    FROM projects AS p
    WHERE p.EmployeeID = e.EmployeeID
);

-- Find employees who have no projects
SELECT e.Name
FROM employees AS e
WHERE NOT EXISTS (
    SELECT 1
    FROM projects AS p
    WHERE p.EmployeeID = e.EmployeeID
);

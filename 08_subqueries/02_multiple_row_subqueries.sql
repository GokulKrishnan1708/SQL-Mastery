
-- Find employees who belong to HR or Finance
SELECT e.Name, e.DepartmentID
FROM employees AS e
WHERE e.DepartmentID IN (
    SELECT d.DepartmentID
    FROM departments AS d
    WHERE d.DepartmentName IN ('HR', 'Finance')
);

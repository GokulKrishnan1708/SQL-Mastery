-- =========================================
-- GROUP BY & HAVING
-- =========================================

-- Group by department
SELECT Department, COUNT(*) AS Employee_Count
FROM employees
GROUP BY Department;

SELECT Department, AVG(Salary) AS Avg_Salary
FROM employees
GROUP BY Department
HAVING AVG(Salary) > 60000;

SELECT Department, SUM(Salary) AS Total_Salary
FROM employees
GROUP BY Department
HAVING SUM(Salary) > 200000;

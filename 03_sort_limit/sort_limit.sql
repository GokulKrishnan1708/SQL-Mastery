-- =========================================
-- SORTING & LIMIT
-- =========================================

-- ORDER BY
SELECT * FROM employees ORDER BY Salary DESC;
SELECT * FROM employees ORDER BY Name ASC;

-- LIMIT
SELECT * FROM employees ORDER BY Salary DESC LIMIT 3;
SELECT * FROM employees ORDER BY Name ASC LIMIT 10;

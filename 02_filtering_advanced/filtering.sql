-- =========================================
-- FILTERING QUERIES
-- =========================================

-- LIKE
SELECT * FROM employees WHERE Name LIKE 'P%';
SELECT * FROM employees WHERE Name LIKE '%a';
SELECT * FROM employees WHERE Name LIKE '%ar%';

-- IN
SELECT * FROM employees WHERE Department IN ('IT', 'HR', 'Finance');

-- BETWEEN
SELECT * FROM employees WHERE Salary BETWEEN 45000 AND 70000;

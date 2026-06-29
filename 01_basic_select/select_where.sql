-- =========================================
-- BASIC SELECT & WHERE QUERIES
-- =========================================

-- Select all employees
SELECT * FROM employees;

-- Select specific columns
SELECT Name, Salary FROM employees;

-- WHERE filtering
SELECT * FROM employees WHERE Salary > 60000;

SELECT * FROM employees WHERE Department = 'IT';

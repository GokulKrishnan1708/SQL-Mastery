-- ============================================
-- CROSS JOIN Examples
-- TechCorp Employee Database
-- ============================================

-- Create Projects table

CREATE TABLE projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(50)
);

-- Insert sample projects

INSERT INTO projects
VALUES
(1, 'AI Chatbot'),
(2, 'Cloud Migration'),
(3, 'Data Warehouse');

-- Display every employee with every project

SELECT
    e.Name,
    p.ProjectName
FROM employees AS e
CROSS JOIN projects AS p;

-- Display Employee ID, Employee Name and Project Name

SELECT
    e.EmployeeID,
    e.Name,
    p.ProjectName
FROM employees AS e
CROSS JOIN projects AS p
ORDER BY e.Name;

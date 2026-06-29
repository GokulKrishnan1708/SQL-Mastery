-- =========================================
-- DATABASE SETUP (TechCorp Project)
-- =========================================

-- Create database
CREATE DATABASE TechCorp;

-- Select database
USE TechCorp;

-- Create employees table
CREATE TABLE employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(30),
    Email VARCHAR(30),
    Mobile VARCHAR(15),
    Department VARCHAR(30),
    Salary DECIMAL(10,2),
    Joining_Date DATE
);

-- Sample insert
INSERT INTO employees VALUES
(101, 'Gokul', 'gokul@email.com', '9876543210', 'Data Engineering', 50000, '2026-06-29');

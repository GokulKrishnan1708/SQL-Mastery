
# 08 - Subqueries

## Overview
This module explores SQL subqueries using the TechCorp employee database.

## Concepts Covered
- Single-row subqueries using aggregate functions
- Multiple-row subqueries using IN
- EXISTS and NOT EXISTS
- Correlated subqueries
- Department-level salary comparisons
- Comparing employee salaries with company-wide averages

## Files
| File | Topics |
|---|---|
| 01_single_row_subqueries.sql | MAX, AVG, comparison operators |
| 02_multiple_row_subqueries.sql | IN and multiple-row results |
| 03_exists_not_exists.sql | Employees with or without projects |
| 04_correlated_subqueries.sql | Department averages and salary comparisons |

## Key Learning
A subquery is a query nested inside another SQL statement.

A correlated subquery refers to a column from the outer query. In this module, the condition:

`e2.DepartmentID = e.DepartmentID`

allows the inner query to calculate a result for the department associated with the current outer employee.

## Database Requirements
- employees table with EmployeeID, Name, Salary, and DepartmentID
- departments table with DepartmentID and DepartmentName
- projects table with EmployeeID and project details for EXISTS examples

## Learning Status
Practice module — queries should be tested against the current database schema.

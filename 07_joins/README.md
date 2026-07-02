# INNER JOIN

## Objective

Learn how to combine data from multiple related tables using **INNER JOIN**.

## Concepts Covered

- INNER JOIN
- Matching records between two tables
- Combining employee and department information
- Filtering joined data using WHERE
- Sorting joined results using ORDER BY

## Tables Used

### Employees

- EmployeeID
- Name
- Email
- Mobile
- DepartmentID
- Salary
- Joining_Date

### Departments

- DepartmentID
- DepartmentName

## Relationship

The `DepartmentID` column in the **Employees** table is a **Foreign Key** that references the `DepartmentID` column in the **Departments** table.

## Sample Learning Outcomes

After completing this section, I learned how to:

- Retrieve data from multiple related tables
- Use INNER JOIN with WHERE and ORDER BY
- Understand how relational databases combine data using common columns

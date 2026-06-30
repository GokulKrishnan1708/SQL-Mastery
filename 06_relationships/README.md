# SQL Relationships

## Objective

Learn how relational databases are designed using Primary Keys and Foreign Keys.

## Concepts Covered

- Primary Key
- Foreign Key
- One-to-Many Relationship
- Referential Integrity
- Normalized Database Design

## Tables

### Departments

- DepartmentID (Primary Key)
- DepartmentName

### Employees

- EmployeeID (Primary Key)
- Name
- Email
- Mobile
- DepartmentID (Foreign Key)
- Salary
- Joining_Date

The Employees table references the Departments table using DepartmentID, ensuring every employee belongs to a valid department.

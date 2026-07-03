# 🔗 SQL JOINs (TechCorp Employee Database)

## 📌 Overview

This module demonstrates how SQL JOIN operations are used to combine data from multiple related tables. It covers the most commonly used JOIN types in relational databases and explains their practical applications using a TechCorp employee database.

---

# 🗂️ Tables Used

## Employees

| Column       | Description                             |
| ------------ | --------------------------------------- |
| EmployeeID   | Primary Key                             |
| Name         | Employee Name                           |
| Email        | Employee Email                          |
| Mobile       | Contact Number                          |
| DepartmentID | Foreign Key referencing Departments     |
| Salary       | Employee Salary                         |
| Joining_Date | Date of Joining                         |
| ManagerID    | References another employee (Self Join) |

---

## Departments

| Column         | Description     |
| -------------- | --------------- |
| DepartmentID   | Primary Key     |
| DepartmentName | Department Name |

---

## Projects

| Column      | Description  |
| ----------- | ------------ |
| ProjectID   | Primary Key  |
| ProjectName | Project Name |

---

# 📚 JOIN Types Covered

## ✅ INNER JOIN

**Purpose**

Retrieve only the records that have matching values in both tables.

**Concepts Learned**

* Matching related records
* Using Primary Key and Foreign Key relationships
* Table aliases (`e`, `d`)
* Filtering joined data
* Sorting joined results

---

## ✅ LEFT JOIN

**Purpose**

Retrieve all records from the left table and matching records from the right table.

**Concepts Learned**

* Keeping all rows from the left table
* Handling `NULL` values
* Filtering joined data
* Sorting results

---

## ✅ RIGHT JOIN

**Purpose**

Retrieve all records from the right table and matching records from the left table.

**Concepts Learned**

* Keeping all rows from the right table
* Identifying departments without employees
* Comparing LEFT JOIN and RIGHT JOIN behavior

---

## ✅ SELF JOIN

**Purpose**

Join a table with itself to represent hierarchical relationships.

**Concepts Learned**

* Employee → Manager relationships
* Using multiple aliases for the same table
* Matching `ManagerID` with `EmployeeID`
* Understanding hierarchical data structures

---

## ✅ CROSS JOIN

**Purpose**

Generate every possible combination of rows from two tables.

**Concepts Learned**

* Cartesian Product
* Combining employees with projects
* Understanding result size (`Rows A × Rows B`)
* Practical use cases for generating combinations

---

# 🎯 Learning Outcomes

After completing this module, I can:

* Understand relationships between database tables
* Use Primary Keys and Foreign Keys effectively
* Write INNER JOIN queries
* Write LEFT JOIN queries
* Write RIGHT JOIN queries
* Write SELF JOIN queries using table aliases
* Write CROSS JOIN queries
* Filter and sort joined data
* Understand hierarchical relationships
* Apply JOIN operations to solve real-world business problems

---

# 🛠️ Technologies Used

* MySQL
* MySQL Workbench
* Git
* GitHub

---

# 📁 Files Included

```text
07_joins/
│
├── README.md
├── inner_join.sql
├── left_join.sql
├── right_join.sql
├── self_join.sql
└── cross_join.sql
```

---

# 🚀 Real-World Applications

SQL JOINs are commonly used in:

* Human Resource Management Systems
* Banking Applications
* E-commerce Platforms
* Hospital Management Systems
* University Databases
* Customer Relationship Management (CRM)
* Enterprise Resource Planning (ERP)
* Data Analytics
* Data Engineering
* Business Intelligence Reporting

---

# 📈 Skills Developed

* Relational Database Design
* Data Retrieval
* Query Optimization Fundamentals
* SQL JOIN Techniques
* Database Relationship Modeling
* Business Data Analysis

---

## 👨‍💻 Author

**Gokul K**

Learning SQL as part of my journey toward **Data Engineering**, **Cloud Computing**, **Python**, and **Artificial Intelligence**.

# SQL JOINs

## 📌 Objective

Learn how to combine data from multiple related tables using SQL JOIN operations.

---

## 🧠 Concepts Covered

### ✅ INNER JOIN

* Retrieve matching records from two related tables
* Combine employee and department information
* Filter joined data using `WHERE`
* Sort joined results using `ORDER BY`
* Use table aliases (`e`, `d`) for cleaner SQL queries

### ✅ LEFT JOIN

* Retrieve all records from the left table (`employees`)
* Retrieve matching records from the right table (`departments`)
* Return `NULL` for records with no matching department
* Compare the behavior of `LEFT JOIN` and `INNER JOIN`
* Apply filtering and sorting to joined data

---

## 🗂️ Tables Used

### Employees

* EmployeeID
* Name
* Email
* Mobile
* DepartmentID *(Foreign Key)*
* Salary
* Joining_Date

### Departments

* DepartmentID *(Primary Key)*
* DepartmentName

---

## 🔗 Relationship

The `DepartmentID` column in the **Employees** table is a **Foreign Key** that references the `DepartmentID` column in the **Departments** table.

This relationship allows SQL JOIN operations to combine employee details with their corresponding department information.

---

## 🎯 Learning Outcomes

After completing this section, I can:

* Write **INNER JOIN** queries to retrieve matching records
* Write **LEFT JOIN** queries to retrieve all records from the left table
* Combine data from multiple related tables
* Use table aliases (`e`, `d`) to improve query readability
* Filter joined data using `WHERE`
* Sort joined results using `ORDER BY`
* Understand the difference between **INNER JOIN** and **LEFT JOIN**
* Apply relational database concepts in practical SQL queries

---

## 🚀 Next Topics

* ⏳ RIGHT JOIN
* ⏳ SELF JOIN
* ⏳ CROSS JOIN
* ⏳ JOIN Challenges

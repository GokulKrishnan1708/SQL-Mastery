CREATE TABLE departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(30)
);

CREATE TABLE employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(30),
    Email VARCHAR(30),
    Mobile VARCHAR(15),
    DepartmentID INT,
    Salary DECIMAL(10,2),
    Joining_Date DATE,

    FOREIGN KEY (DepartmentID)
    REFERENCES departments(DepartmentID)
);

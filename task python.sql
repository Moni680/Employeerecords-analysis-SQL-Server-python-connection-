use employee_details

CREATE TABLE EmployeeRecords (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2)
);


INSERT INTO EmployeeRecords (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(1, 'John', 'Miller', 'HR', 60000),
(2, 'Jane', 'Smith', 'Finance', 75000),
(3, 'John', 'Miller', 'HR', 60000),
(4, 'Emily', 'Davis', 'IT', 85000),
(5, 'Michael', 'Brown', 'Finance', 75000),
(6, 'Jane', 'Smith', 'Finance', 75000),
(7, 'kane', 'smith', 'IT', 65000.00),
(8, 'ily', 'Davis', 'HR', 70000.00),
(9, 'happy', 'smith', None, None),
(10, '', 'Brown', 'IT', 64000.00),
(11, 'tom', 'smith', '0',78000.00);

select * from dbo.EmployeeRecords

SELECT COUNT(*) as total_employees FROM EmployeeRecords

SELECT AVG(Salary) as avg_salary FROM EmployeeRecords

SELECT MAX(Salary) FROM EmployeeRecords

select distinct FirstName, LastName from EmployeeRecords

select 
FirstName from EmployeeRecords

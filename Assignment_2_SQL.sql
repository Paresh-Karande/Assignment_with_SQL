-- Step 1: Creating a database
CREATE DATABASE Company;

-- Step 2: To use this database
USE Company;

-- 3: Creating a table
CREATE TABLE Employee (
  EmployeeId int,
  Name varchar(20),
  Gender varchar(20),
  Salary int,
  Department varchar(20),
  Experience int
);

-- Step 4 :Add value to the table:

INSERT INTO Employee VALUES 
(1, 'Sagar Wavhal', 'Male', 35000, 'Boss', 8),
(2, 'Tessa','Female',75000,'Finance',3),
(3,'Bob','Male',28000,'HR',5),
(4, 'Abhishek Wavhal', 'Male', 95000, 'IT', 2),
(5, 'Priya Sharma', 'Female', 45000, 'IT', 2),
(6, 'Rahul Patel', 'Male', 65000, 'Sales', 5),
(7, 'Nisha Gupta', 'Female', 55000, 'Marketing', 4),
(8, 'Vikram Singh', 'Male', 75000, 'Finance', 7),
(9, 'Aarti Desai', 'Female', 50000, 'IT', 3);


-- 1] find departments with an sum salary greater than a 80000;

select Department, sum(Salary) from Employee
group by department 
having sum(Salary) > 80000;

-- 2] find departments with an average salary greater than a certain 50000;

select Department, avg(Salary) from Employee
group by Department
having avg(Salary) > 50000;
 

-- 3] find departments with more than 2 employees:

select Department, count(Department) from Employee
group by Department
having count(Department) > 2;

select * from Employee;

-- 4] find departments with more than 3 employees and an average salary greater than 70000:

select Department, count(EmployeeID), avg(salary) from Employee
group by Department
having count(EmployeeID) > 3 and avg(Salary) > 70000;

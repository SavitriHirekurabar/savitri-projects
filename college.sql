CREATE DATABASE university;
USE university;
CREATE TABLE college (
     id INT PRIMARY KEY,
     name VARCHAR(50),
     course VARCHAR(50)
);

INSERT INTO college 
(id,name,course)
VALUES 
(1,"LAEC","CSE"),
(2,"KSE" ,"ECE"),
(3,"GND","civil");
select * from college;


CREATE DATABASE Company;
USE Company;
CREATE TABLE Employee(
     id INT PRIMARY KEY,
     name VARCHAR(50),
     salary INT NOT NULL
);

INSERT INTO Employee
(id,name,salary)
VALUES
(1,"Adam",250000),
(2,"Bob",300000),
(3,"Casey",40000);

select * from Employee;



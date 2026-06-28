create database mega200;
use mega200;




CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO departments VALUES
(1,'IT','Mumbai'),
(2,'HR','Pune'),
(3,'Finance','Delhi'),
(4,'Sales','Bangalore'),
(5,'Marketing','Hyderabad');





CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    salary INT,
    dept_id INT,
    manager_id INT,
    joining_date DATE
);

INSERT INTO employees VALUES
(101,'Amit',25,'Male',50000,1,NULL,'2021-01-10'),
(102,'Priya',28,'Female',65000,1,101,'2020-05-15'),
(103,'Rahul',30,'Male',70000,2,101,'2019-06-20'),
(104,'Sneha',27,'Female',55000,3,103,'2022-03-01'),
(105,'Vikas',35,'Male',90000,1,101,'2018-07-10'),
(106,'Neha',29,'Female',62000,4,105,'2021-09-15'),
(107,'Rohan',31,'Male',75000,4,105,'2020-11-11'),
(108,'Pooja',26,'Female',48000,5,103,'2023-01-12'),
(109,'Karan',33,'Male',85000,3,105,'2019-02-14'),
(110,'Anjali',24,'Female',45000,2,103,'2022-12-20'),
(111,'Arjun',29,'Male',68000,1,105,'2021-04-18'),
(112,'Meera',32,'Female',72000,5,103,'2018-08-22'),
(113,'Sanjay',38,'Male',95000,4,105,'2017-05-30'),
(114,'Kavita',27,'Female',53000,2,103,'2022-07-17'),
(115,'Ajay',40,'Male',110000,3,NULL,'2015-10-05');





CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50),
    emp_id INT,
    budget INT
);

INSERT INTO projects VALUES
(1,'AI System',101,500000),
(2,'Banking App',102,300000),
(3,'HR Portal',103,200000),
(4,'Sales Dashboard',106,150000),
(5,'Marketing Tool',108,250000),
(6,'ERP System',105,600000),
(7,'Finance App',109,400000),
(8,'CRM Tool',107,350000);






CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO customers VALUES
(1,'Raj','Mumbai'),
(2,'Simran','Pune'),
(3,'Aman','Delhi'),
(4,'Riya','Bangalore'),
(5,'Vivek','Hyderabad'),
(6,'Anita','Mumbai'),
(7,'Suresh','Pune'),
(8,'Komal','Delhi');






CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    amount INT
);

INSERT INTO orders VALUES
(1001,1,'2024-01-10',5000),
(1002,2,'2024-01-15',7000),
(1003,1,'2024-02-20',9000),
(1004,3,'2024-03-05',4000),
(1005,4,'2024-03-18',12000),
(1006,5,'2024-04-01',15000),
(1007,2,'2024-04-15',6000),
(1008,6,'2024-05-20',8000),
(1009,7,'2024-06-10',11000),
(1010,8,'2024-06-25',13000);






CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(50),
    price INT
);

INSERT INTO products VALUES
(1,'Laptop','Electronics',60000),
(2,'Mobile','Electronics',30000),
(3,'Chair','Furniture',5000),
(4,'Table','Furniture',8000),
(5,'Headphones','Electronics',2000),
(6,'Book','Education',500),
(7,'Monitor','Electronics',15000),
(8,'Pen','Stationery',50);










CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    quantity INT,
    sale_date DATE
);

INSERT INTO sales VALUES
(1,1,2,'2024-01-10'),
(2,2,5,'2024-01-15'),
(3,3,10,'2024-02-20'),
(4,1,1,'2024-03-05'),
(5,5,15,'2024-04-10'),
(6,7,3,'2024-04-20'),
(7,4,4,'2024-05-15'),
(8,2,2,'2024-06-01'),
(9,6,20,'2024-06-15'),
(10,8,100,'2024-06-25');



































































































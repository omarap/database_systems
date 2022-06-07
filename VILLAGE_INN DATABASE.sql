CREATE DATABASE VILLAGEINN;

USE VILLAGEINN;

CREATE TABLE Departments(
dept_no CHAR(8) PRIMARY KEY,
dept_name VARCHAR(40));

CREATE TABLE accomodation(
ID INT PRIMARY KEY AUTO_INCREMENT,
Rooms CHAR(10),
Total_collection INT,
Date_ DATE,
dept_no CHAR(8),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE
);

CREATE TABLE expense(
ID INT PRIMARY KEY auto_increment,
description_ VARCHAR (255),
Price INT,
date_ date,
dept_no CHAR(8),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE
);

CREATE TABLE sales(
ID INT PRIMARY KEY AUTO_INCREMENT,
item VARCHAR(150) NOT NULL,
quantity VARCHAR(150),
unit_price INT NOT NULL,
total INT NOT NULL,
Date DATE,
dept_no CHAR(8) NOT NULL,
FOREIGN KEY (dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE 
);

CREATE TABLE employees(
emp_no INT PRIMARY KEY auto_increment NOT NULL,
birth_date DATE,
first_name VARCHAR(16),
last_name VARCHAR(16),
gender ENUM ('M', 'F'),
hire_date DATE
);

CREATE TABLE salary(
salary INT,
from_date DATE,
to_date date,
emp_no INT,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE 
);

CREATE TABLE titles(
title VARCHAR(50),
from_date DATE,
to_date DATE,
emp_no INT,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE);

INSERT INTO departments (dept_no, dept_name)
VALUES('VILLAC1','Accomodation'), 
('VILLRS1','Restaurant'),
('VILLBR1','Bar');

SELECT * FROM departments;

SELECT dept_name FROM departments
WHERE dept_name ="Accomodation";

CREATE TABLE stock(
Date DATE,
Name varchar(20) NOT NULL,
quantity int
);

CREATE TABLE savings(
ID INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
saving INT NOT NULL,
Date DATE NOT NULL,
dept_no CHAR(10) NOT NULL		
);



INSERT INTO stock(Date, Name, quantity)
VALUES ('2021/11/21','Beers', '203'),
('2021/11/21','soda', '113'),
('2021/11/21','small water', '27'),
('2021/11/21','Big water', '12'),
('2021/11/21','predator', '09'),
('2021/11/21','Rock boom', '08');	

SELECT * FROM stock
WHERE Name='beer';

INSERT INTO stock(Date, Name, quantity)
VALUES ('2021/11/16','beer', 197),
('2021/11/16','soda', 103),
('2021/11/16','small water', 26),
('2021/11/16','big water', 06),
('2021/11/17','beer', 201),
('2021/11/17','soda', 99),
('2021/11/17','small water', 24),
('2021/11/17','big water', 05),
('2021/11/18','beer', 193),
('2021/11/18','soda', 92),
('2021/11/18','small water', 19),
('2021/11/18','big water', 16),
('2021/11/18','predator', 12),
('2021/11/18','Rock boom', 12),
('2021/11/19','beer', 198),
('2021/11/19','soda', 88),
('2021/11/19','small water', 15),
('2021/11/19','big water', 16),
('2021/11/19','predator', 12),
('2021/11/19','rock boom', 11);

INSERT INTO stock(Date, Name, quantity)
VALUES ('2021/10/09','beer', '217'),
('2021/10/09','soda', '89'),
('2021/10/09','water', '40'),
('2021/10/10','beer', '191'),
('2021/10/10', 'soda','77'),
('2021/10/10', 'water', '40'),
('2021/10/12','beer','170'),
('2021/10/12','soda','79'),
('2021/10/12','water',36),
('2021/10/13','beer','168'),
('2021/10/13','soda','73'),
('2021/10/13', 'water', '34'),
('2021/10/14','beer', '173'),
('2021/10/14','soda','90'),
('2021/10/14','water','31'),
('2021/10/15','beer','190'),
('2021/10/15','soda','84'),
('2021/10/15','water','30'),
('2021/10/16','beer','198'),
('2021/10/16', 'soda','98'),
('2021/10/16','water',25),
('2021/10/17','beer',182),
('2021/10/17', 'soda',93),
('2021/10/17','water', 21),
('2021/10/18','beer', 206),
('2021/10/18','soda', 83),
('2021/10/18','water', 19),
('2021/10/19','beer', 202),
('2021/10/19','soda', 105),
('2021/10/19','water', 15),
('2021/10/20','beer', 187),
('2021/10/20','soda', 97),
('2021/10/20','water', 13),
('2021/10/21','beer', 207),
('2021/10/21','soda', 89),
('2021/10/21','small water', 12),
('2021/10/21','big water', 12),
('2021/10/22','beer', 185),
('2021/10/22','soda', 88),
('2021/10/22','small water', 8),
('2021/10/22','big water', 12),
('2021/10/23','beer', 190),
('2021/10/23','soda', 84),
('2021/10/23','small water', 30),
('2021/10/23','big water', 10),
('2021/10/24','beer', 191),
('2021/10/24', 'soda','96'),
('2021/10/24','small water', 26),
('2021/10/24','big water', 9),
('2021/10/25','beer', 198),
('2021/10/25','soda', 89),
('2021/10/25','small water', 23),
('2021/10/25','big water', 7),
('2021/10/26','beer', 168),
('2021/10/26','soda', 79),
('2021/10/26','small water', 17),
('2021/10/26','big water', 5),
('2021/10/27','beer', 204),
('2021/10/27','soda', 99),
('2021/10/27','small water', 21),
('2021/10/27','big water', 4),
('2021/10/28','beer', 188),
('2021/10/28','soda', 93),
('2021/10/28','small water',15),
('2021/10/28','big water', 15),
('2021/10/29','beer', 196),
('2021/10/29','soda', 86),
('2021/10/29','small water', 34),
('2021/10/29','big water', 14),
('2021/10/30','beer', 163),
('2021/10/30','soda', 73),
('2021/10/30','small water', 32),
('2021/10/30','big water', 13),
('2021/10/31','beer', 192),
('2021/10/31','soda', 112),
('2021/10/31','small water', 27),
('2021/10/31','big water', 13),
('2021/11/01','beer', 187),
('2021/11/01','soda', 98),
('2021/11/01','small water', 25),
('2021/11/01','big water', 9),
('2021/11/02','beer', 191),
('2021/11/02','soda', 118),
('2021/11/02','small water', 23),
('2021/11/02','big water', 5),
('2021/11/03','beer', 185),
('2021/11/03','soda', 98),
('2021/11/03','small water', 20),
('2021/11/03','big water', 16),
('2021/11/04','beer', 198),
('2021/11/04','soda', 84),
('2021/11/04','small water', 20),
('2021/11/04','big water', 16),
('2021/11/05','beer', 186),
('2021/11/05','soda', 74),
('2021/11/05','small water', 14),
('2021/11/05','big water', 19),
('2021/11/06','beer', 200),
('2021/11/06','soda', 98),
('2021/11/06','small water', 19),
('2021/11/06','big water', 12),
('2021/11/07','beer', 206),
('2021/11/07','soda', 90),
('2021/11/07','small water', 43),
('2021/11/07','big water', 10),
('2021/11/08','beer', 207),
('2021/11/08','soda', 79),
('2021/11/08','small water', 37),
('2021/11/08','big water', 7),
('2021/11/09','beer', 205),
('2021/11/09','soda', 101),
('2021/11/09','small water', 36),
('2021/11/09','big water', 7);

SELECT * FROM stock;

ALTER TABLE stock
ADD ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT;

DELETE FROM stock
WHERE ID = 204;

INSERT INTO stock(Date, Name, quantity)
VALUES ('2021/12/02','beer', '185'),
('2021/12/02','soda', '82'),
('2021/12/02','small water', '31'),
('2021/12/02','big water', '15'),
('2021/12/02','predator', '08'),
('2021/12/02','rock boom', '10'),
('2021/12/03','beer', '172'),
('2021/12/03','soda', '95'),
('2021/12/03','small water', '30'),
('2021/12/03','big water', '13'),
('2021/12/03','predator', '19'),
('2021/12/03','rock boom', '10'),
('2021/12/03','sting', '12'),
('2021/12/03','beer', '172'),
('2021/12/03','soda', '95'),
('2021/12/03','small water', '30'),
('2021/12/03','big water', '13'),
('2021/12/03','predator', '19'),
('2021/12/03','rock boom', '10'),
('2021/12/03','sting', '12'),
('2021/12/04','beer', '159'),
('2021/12/04','soda', '86'),
('2021/12/04','small water', '28'),
('2021/12/04','big water', '13'),
('2021/12/04','predator', '18'),
('2021/12/04','rock boom', '10'),
('2021/12/04','sting', '12'),
('2021/12/05','beer', '190'),
('2021/12/05','soda', '84'),
('2021/12/05','small water', '24'),
('2021/12/05','big water', '12'),
('2021/12/05','predator', '18'),
('2021/12/05','rock boom', '10'),
('2021/12/05','sting', '11');


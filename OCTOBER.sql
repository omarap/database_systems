USE VILLAGEINN;

INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES( '3_rooms', 90000,'2021/10/08','VILLAC1'),
( '7_rooms', 210000,'2021/10/09','VILLAC1'),
( 'Nil', 00000,'2021/10/10','VILLAC1'),
( '1_room', 30000,'2021/10/11','VILLAC1'),
( '3_rooms', 90000,'2021/10/12','VILLAC1'),
( '1_room', 30000,'2021/10/13','VILLAC1'),
( '4_rooms', 120000,'2021/10/14','VILLAC1'),
( '5_rooms',150000 ,'2021/10/15','VILLAC1'),
( '3_rooms', 90000,'2021/10/16','VILLAC1'), 
('1_room', 30000,'2021/10/17','VILLAC1'),
('Nil', 00000,'2021/10/18','VILLAC1'),
('1_room', 30000,'2021/10/19','VILLAC1'),
('2_room', 60000,'2021/10/20','VILLAC1'),
('Nil', 00000,'2021/10/21','VILLAC1'),
('4_rooms', 120000,'2021/10/22','VILLAC1'),
('1_room', 30000,'2021/10/23','VILLAC1'),
('4_rooms', 120000,'2021/10/24','VILLAC1'),
('1_room', 30000,'2021/10/25','VILLAC1'),
('2_rooms', 60000,'2021/10/26','VILLAC1'),
('3_rooms', 90000,'2021/10/27','VILLAC1'),
('5_rooms', 150000,'2021/10/28','VILLAC1'),
('5_rooms', 150000,'2021/10/29','VILLAC1'),
('1_room', 30000,'2021/10/30','VILLAC1'),
('3_rooms', 90000,'2021/10/31','VILLAC1');

SELECT * FROM accomodation
WHERE date_ BETWEEN '2021/11/01' AND '2021/11/08';

SELECT * FROM accomodation;
SELECT item, count(quantity) as number_of_tusker_lite 
FROM sales
WHERE item ="Tusker lite";

SELECT * FROM stock;

INSERT INTO stock(Date, Name, quantity)
VALUES('2021/11/11','Beers', 195),
('2021/11/11','Soda', 83),
('2021/11/11','small water', 34),
('2021/11/11','Big water', 17);

SELECT * FROM stock
WHERE Date = '2021/11/11';


SELECT * FROM expense;

INSERT INTO expense(description_,Price, date_, dept_no)
VALUES('YAKA', 10000, '2021/10/07', 'VILLAC1'),
('Parking pole and cleaning compund villge inn', 10000, '2021/10/08', 'VILLAC1'),
('Cleaning facilities for room', 38000, '2021/10/10', 'VILLAC1'),
('Salary Advance(Mirriam)', 50000, '2021/10/12', 'VILLAC1'),
('YAKA', 10000, '2021/10/14', 'VILLAC1'),
('for compund slashing', 7000, '2021/10/15', 'VILLAC1'),
('Salary for Gladies', 70000, '2021/10/15', 'VILLAC1'),
('Stufff food', 10000, '2021/10/16', 'VILLAC1'),
('Shade work materials', 70000, '2021/10/18', 'VILLAC1'),
('burned oil and anti-termite', 10000, '2021/10/19', 'VILLAC1'),
('YAKA', 10000, '2021/10/19', 'VILLAC1'),
('Ydown payment for shade construction', 150000, '2021/10/07', 'VILLAC1'),
('Stuff food', 10000, '2021/10/21', 'VILLAC1'),
('Room facilities', 480000, '2021/10/21', 'VILLAC1'),
('Manager part payment', 50000, '2021/10/21', 'VILLAC1'),
('1 bag of cement, 1/2kg nail3"', 31000, '2021/10/22', 'VILLAC1'),
('local service tax', 105000, '2021/10/07', 'VILLAC1'),
('Soviet', 6000, '2021/10/25', 'VILLAC1'),
('Yaka', 10000, '2021/10/25', 'VILLAC1'),
('Food stuff', 10000, '2021/10/25', 'VILLAC1'),
('Transport for manager', 2000, '2021/10/25', 'VILLAC1'),
('Putting up the roof of the shade and materials', 40500, '2021/10/28', 'VILLAC1'),
('Transportation of Roasting machine and payment of loaders', 50000, '2021/10/28', 'VILLAC1'),
('Room facilities', 32000, '2021/10/28', 'VILLAC1'),
('Money given to joe for flower pots and planting', 110000, '2021/10/29', 'VILLAC1'),
('Certification of Registration', 23000, '2021/10/29', 'VILLAC1'),
('Toilet paper and scrubbing brush', 14000, '2021/10/30', 'VILLAC1'),
('Director Allowance', 30000, '2021/10/30', 'VILLAC1'),
('Yaka', 5000, '2021/10/30', 'VILLAC1'),
('Dog food', 10000, '2021/10/30', 'VILLAC1');



UPDATE expense
SET date_ = '2021/10/21'
WHERE ID = 43;

DELETE FROM expense
WHERE ID = 44;

SELECT ID, date_, description_, Price 
FROM expense
WHERE ID = 27; 

SELECT SUM(Price) AS Total, dept_no 
FROM expense
WHERE date_ BETWEEN '2021/10/07' AND '2021/10/31'
ORDER BY date_;

INSERT INTO expense(description_,Price, date_, dept_no)
VALUES ('Stuff food', 10000,'2021/10/21','VILLAC1');

UPDATE expense 
SET 
    Price= 8500
WHERE
    ID = 30;

UPDATE expense 
SET 
    Price = 5000
WHERE
    ID = 40;

SELECT 
    description_
FROM
    expense
WHERE
    ID = 22;

SELECT Price
FROM expense
WHERE ID =24;

SELECT 
    ID, date_, description_, Price
FROM
    expense
WHERE
    date_ BETWEEN '2021/10/07' AND '2021/10/31'
ORDER BY date_;

SELECT dept_no, dept_name
FROM departments;

SELECT * FROM accomodation;

INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES( '1_room', 30000,'2021/11/10','VILLAC1'),
( '4_rooms', 120000,'2021/11/11','VILLAC1'),
( '2_room', 60000,'2021/11/12','VILLAC1'),
( '5_rooms', 150000,'2021/11/13','VILLAC1'),
( '5_rooms', 150000,'2021/11/14','VILLAC1');

SELECT * FROM accomodation
WHERE date_ BETWEEN '2021/11/01' AND '2021/11/15';

INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES( '1_room', 30000,'2021/12/05','VILLBR1'),
( '1_room', 30000,'2021/12/06','VILLBR1');

SELECT * FROM accomodation 
WHERE Date_ BETWEEN '2021/12/01' AND '2021/12/06';

INSERT INTO stock(Date, Name, quantity)
VALUES('2021/11/29','Beer', 195),
('2021/11/29','Soda', 85),
('2021/11/29','Big water', 15),
('2021/11/29','Small water', 11),
('2021/11/29','Predator', 13),
('2021/11/29','Rock Boom', 12);

INSERT INTO stock(Date, Name, quantity)
VALUES('2021/12/07','Beer', 192),
('2021/12/07','Soda', 91),
('2021/12/07','Big water', 11),
('2021/12/07','Small water', 17),
('2021/12/07','Predator', 14),
('2021/12/07','sting', 10),
('2021/12/07','Rock Boom', 19);

SELECT * FROM stock;

SELECT * FROM stock
ORDER BY Date;

INSERT INTO stock(Date, Name, quantity)
VALUES('2021/12/01','Rock Boom', 11);

SELECT * FROM stock
WHERE Date ='2021/11/30';

UPDATE stock
SET quantity = 97
WHERE ID = 234;

SELECT Name, quantity
FROM stock
WHERE ID = 234;

DELETE FROM stock
WHERE Date ='2021/11/25';

INSERT INTO expense(description_,Price, date_, dept_no)
VALUES ('1 crate of beer', 62000,'2021/11/26','VILLBR1'),
('rock boom', 18500,'2021/11/26','VILLBR1'),
('stuff food', 10000,'2021/11/26','VILLBR1'),
('Data', 5000,'2021/11/26','VILLBR1'),
('transport (mirriam and anywang)', 62000,'2021/11/26','VILLBR1');

SELECT * FROM expense
WHERE date_= '2021/11/26';

DELETE FROM expense
WHERE ID BETWEEN 155 AND 159;

UPDATE expense
SET dept_no='VILLBR1'
WHERE ID = 152;

SHOW TABLES;
SELECT * FROM sales;

INSERT INTO expense(description_,Price, date_, dept_no)
VALUES ('wire nails 6*2 4*2 3*2 (6kgs) for villageinn shade', 30000,'2021/11/30','VILLAC1'),
('Down payment for shade work', 140000,'2021/11/30','VILLAC1');

SELECT * FROM accomodation;


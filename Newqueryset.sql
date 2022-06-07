USE villageinn;
SHOW TABLES;

#LIST OF ACCOMODATION DETAILS
SELECT * FROM accomodation
ORDER BY Date_;

#ACCOMODATION DETAILS
SELECT Rooms, Total_collection, Date_
FROM accomodation
WHERE Date_ BETWEEN '2022/02/01' AND '2022/02/20'
ORDER BY Date_;
#Inserting data into accomodation table
INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES('1 room', 30000, '2022/02/02', 'VILLAC1'),
('1 room', 30000, '2022/02/03', 'VILLAC1'),
('1 room', 30000, '2022/02/04', 'VILLAC1'),
('3 rooms', 85000, '2022/02/05', 'VILLAC1'),
('1 room', 30000, '2022/02/06', 'VILLAC1'),
('2 rooms', 60000, '2022/02/07', 'VILLAC1'),
('1 room', 30000, '2022/02/08', 'VILLAC1'),
('2 rooms', 60000, '2022/02/09', 'VILLAC1'),
('3 rooms', 90000, '2022/02/10', 'VILLAC1'),
('1 room', 30000, '2022/02/11', 'VILLAC1'),
('2 rooms', 60000, '2022/02/12', 'VILLAC1'),
('3 rooms', 90000, '2022/02/13', 'VILLAC1'),
('3 rooms', 90000, '2022/02/14', 'VILLAC1'),
('1 room', 30000, '2022/02/15', 'VILLAC1'),
('no room', 00000, '2022/02/16', 'VILLAC1'),
('1 room', 30000, '2022/02/17', 'VILLAC1'),
('1 room', 30000, '2022/02/18', 'VILLAC1'),
('2 rooms', 60000, '2022/02/19', 'VILLAC1'),
('1 room', 30000, '2022/02/20', 'VILLAC1');

#LIST OF EXPENSES
SELECT * FROM expense;

#BAR EXPENSES
SELECT description_, Price, date_
FROM expense
WHERE dept_no = 'VILLBR1'
AND date_ BETWEEN '2022/02/01' AND '2022/02/20'
ORDER BY date_;

#inserting data into expense table for bar
#feb 5th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000, '2022/02/05', 'VILLBR1'),
('2 boxes of big water', 37000, '2022/02/05', 'VILLBR1'),
('YAKA', 16000, '2022/02/05', 'VILLBR1'),
('Food', 10000, '2022/02/05','VILLBR1'),
('mirriam transport', 2000, '2022/02/05','VILLBR1'),
('transport for lukwiya',3000, '2022/02/05','VILLBR1'),
('parking from bar saving', 10000, '2022/02/05', 'VILLBR1'),
('oner', 22000, '2022/02/05','VILLBR1');

#feb 6th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('disposable glass', 6000, '2022/02/06','VILLBR1'),
('transport for lukwiya', 3000, '2022/02/06','VILLBR1'),
('3 crates of beer', 186000, '2022/02/06', 'VILLBR1'),
('1 crate of soda', 19000, '2022/02/06','VILLBR1'),
('yaka', 10000, '2022/02/06', 'VILLBR1'),
('stuff diet', 10000, '2022/02/06','VILLBR1'),
('rockboom', 18500, '2022/02/06','VILLBR1');

#feb 7th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000, '2022/02/07','VILLBR1'),
('stuff diet', 10000, '2022/02/07','VILLBR1'),
('transport for lukwiya', 3000, '2022/02/07', 'VILLBR1'),
('yaka', 10000, '2022/02/07', 'VILLBR1'),
('disposable glass', 6000, '2022/02/07', 'VILLBR1'),
('minute maid', 25000, '2022/02/07', 'VILLBR1');

#feb 8th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('medication for mirriam', 4000, '2022/02/08', 'VILLBR1'),
('transport for mirriam',2000, '2022/02/08','VILLBR1'),
('disposable glass', 6000, '2022/02/08','VILLBR1'),
('stuff diet', 10000, '2022/02/08', 'VILLBR1'),
('2 crates of beer', 135500,'2022/02/08', 'VILLBR1'),
('1 crate of soda(pepsi)', 19000, '2022/02/08', 'VILLBR1'),
('sting energy drink', 18500, '2022/02/08', 'VILLBR1'),
('transport for directors stuff', 2000, '2022/02/08','VILLBR1'),
('transport for lukwiya', 2000, '2022/02/08', 'VILLBR1');

#feb 9th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer', 62000, '2022/02/09', 'VILLBR1'),
('yaka',10000, '2022/02/09', 'VILLBR1'),
('stuff diet', 10000, '2022/02/09','VILLBR1'),
('transport for lukwiya', 2000, '2022/02/09', 'VILLBR1'),
('muzee charles transport', 5000, '2022/02/09','VILLBR1'),
('2 cartons of minute maid', 50000,'2022/02/09', 'VILLBR1'),
('2 cartons of predator', 37000, '2022/02/09', 'VILLBR1'),
('transport to bring minute maid', 2000, '2022/02/09', 'VILLBR1'),
('transporting ole and group to police by ali', 15000, '2022/02/09', 'VILLBR1');

#feb 10th
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('cleaning the compound', 5000, '2022/02/10', 'VILLBR1'),
('transport for bringing minute maid', 2000, '2022/02/10', 'VILLBR1'),
('yaka', 20000, '2022/02/10', 'VILLBR1'),
('mirriam transport', 2000, '2022/02/10', 'VILLBR1'),
('rubbish collection', 3000, '2022/02/10', 'VILLBR1'),
('transport for manager', 3000, '2022/02/10', 'VILLBR1'),
('2 crates of beer', 135500, '2022/02/10', 'VILLBR1'),
('stuff diet', 10000, '2022/02/10', 'VILLBR1');

#feb 11th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('dog food', 5000, '2022/02/11', 'VILLBR1'),
('salt', 1000, '2022/02/11', 'VILLBR1'),
('2 cartes of beer', 135500, '2022/02/10', 'VILLBR1'),
('yaka', 10000, '2022/02/10', 'VILLBR1'),
('stuff diet',10000, '2022/02/10','VILLBR1'),
('given to police', 20000, '2022/02/10', 'VILLBR1');

#feb 12th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000, '2022/02/12', 'VILLBR1'),
('sting', 18500, '2022/02/12', 'VILLBR1'),
('1 box of big water', 18500, '2022/02/12','VILLBR1'),
('1 box of small water', 18500, '2022/02/12', 'VILLBR1'),
('stuff food', 10000, '2022/02/12', 'VILLBR1'),
('mirriam transport', 3000, '2022/02/12', 'VILLBR1'),
('transport for lukwiya', 2000, '2022/02/12', 'VILLBR1'),
('1 crate of soda', 19000, '2022/02/12', 'VILLBR1');

#feb 13th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('mirriam transport', 2000, '2022/02/13','VILLBR1'),
('transport for lukwiya', 3000, '2022/02/13', 'VILLBR1'),
('2 crates of beer', 135500,'2022/02/13', 'VILLBR1'),
('1 crate of soda', 19000, '2022/02/13', 'VILLBR1'),
('oner', 22000, '2022/02/13', 'VILLBR1'),
('stuff diet', 10000,'2022/02/13', 'VILLBR1');

#feb 14th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000, '2022/02/14', 'VILLBR1'),
('stuff diet', 10000, '2022/02/14','VILLBR1'),
('transport for lukwiya', 3000, '2022/02/14', 'VILLBR1');

#feb 15th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 135500, '2022/02/15','VILLBR1'),
('1 box of big water', 18500, '2022/02/15', 'VILLBR1'),
('oner', 22000, '2022/02/15','VILLBR1'),
('2 cartons of small water', 22000, '2022/02/15', 'VILLBR1'),
('yaka', 10000, '2022/02/15', 'VILLBR1'),
('stuff diet', 10000,'2022/02/15', 'VILLBR1'),
('transport for lukwiya', 3000, '2022/02/15', 'VILLBR1'),
('UG small', 80000, '2022/02/15', 'VILLBR1'),
('serviettes', 4000, '2022/02/15', 'VILLBR1'),
('disposable glass', 6000, '2022/02/15', 'VILLBR1'),
('buying senator for muzees friend', 7500, '2022/02/15', 'VILLBR1'),
('soda', 19000, '2022/02/15', 'VILLBR1'),
('2 cartons of sting', 37000, '2022/02/15', 'VILLBR1');

#feb 16th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('3 crates of beer', 197500, '2022/02/16','VILLBR1'),
('predator', 18500, '2022/02/16', 'VILLBR1'),
('yaka', 10000, '2022/02/16', 'VILLBR1'),
('stuff diet', 10000, '2022/02/16', 'VILLBR1');

#feb 17th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000, '2022/02/17', 'VILLBR1'),
('1 crate of soda', 19000, '2022/02/17', 'VILLBR1'),
('1 carton of rockboom', 18500, '2022/02/17', 'VILLBR1'),
('yaka', 10000, '2022/02/17', 'VILLBR1'),
('stuff diet', 10000, '2022/02/17', 'VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('transport of new employee from karuma to gulu', 15000, '2022/02/17', 'VILLBR1');

#feb 18th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('police transport', 3000, '2022/02/18', 'VILLBR1'),
('oces boda', 1000, '2022/02/18','VILLBR1'),
('transport for lukwiya', 3000, '2022/02/18', 'VILLBR1'),
('disposable glass', 6000, '2022/02/18', 'VILLBR1'),
('stuff diet', 10000, '2022/02/18', 'VILLBR1'),
('1 crate of nile', 73500, '2022/02/18','VILLBR1'),
('1 crate of soda', 19000, '2022/02/18', 'VILLBR1'),
('lukwiya', 10000, '2022/02/18', 'VILLBR1');

#feb 19th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer', 62000, '2022/02/19', 'VILLBR1'),
('yaka', 10000, '2022/02/19', 'VILLBR1'),
('diet', 10000, '2022/02/19', 'VILLBR1');

#feb 20th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('yaka', 10000, '2022/02/20', 'VILLBR1'),
('cleaning the roasting machine', 5000, '2022/02/20', 'VILLBR1'),
('3 crates of beer', 186000, '2022/02/20', 'VILLBR1'),
('2 crates of soda', 38000, '2022/02/20', 'VILLBR1'),
('stuff diet', 10000, '2022/02/20', 'VILLBR1'),
('oner', 22000, '2022/02/20', 'VILLBR1'),
('minute maid', 25000, '2022/02/20', 'VILLBR1'),
('mirriam transport', 2000, '2022/02/20', 'VILLBR1');

#feb 21st 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('3 crates of beer',197500, '2022/02/21','VILLBR1'),
('2 cartons of small water', 22000, '2022/02/21', 'VILLBR1'),
('yaka', 10000, '2022/02/21','VILLBR1'),
('stuff diet', 10000, '2022/02/21', 'VILLBR1'),
('liquid soap', 3000, '2022/02/21', 'VILLBR1'),
('mirriam transport', 2000, '2022/02/21', 'VILLBR1');

#ACCOMODATION EXPENSES OF FEB 2022
#list all accomodation expensses of feb 2022
SELECT description_, Price, date_, dept_no
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/22'
AND dept_no = 'VILLAC1';

#insert data into accomodation expense
#feb 6th 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('cleaning the compound', 10000, '2022/02/06', 'VILLAC1'),
('toilet ball', 6000, '2022/02/06', 'VILLAC1'),
('money refunded to director which was used to repair one of the rooms', 30000, '2022/02/07','VILLAC1'),
('patrick salary', 100000, '2022/02/10', 'VILLAC1'),
('mirriam salary', 100000, '2022/02/11','VILLAC1'),
('room facilities', 25000, '2022/02/10', 'VILLAC1'),
('given to charles/police', 15000, '2022/02/11','VILLAC1'),
('borrowed from accomodation to top up restaurant(mirriam)', 5000, '2022/02/11', 'VILLAC1'),
('room facilities', 37000, '2022/02/15','VILLAC1'),
('welding the behind gate', 10000, '2022/02/16','VILLAC1'),
('medication', 5000, '2022/02/18', 'VILLAC1'),
('given for police work', 10000, '2022/02/19','VILLAC1'),
('washing powder', 6000, '2022/02/20', 'VILLAC1'),
('plumbing work in room 6 and room 8', 85000, '2022/02/20', 'VILLAC1'),
('water bill', 30000, '2022/02/17','VILLAC1'),
('transport for a new employee from karuma to gulu', 10000, '2022/02/17','VILLAC1');


SELECT * FROM expense
WHERE date_ ='2022/02/19';

#ACCOMODATION EXPENSE FEB 2022
#LIST ALL ACCOMODATION EXPENSES
SELECT * FROM expense
WHERE dept_no = 'VILLAC1'
ORDER BY date_;


#LIST ALL BAR EXPENSES
SELECT * FROM expense
WHERE dept_no = 'VILLBR1'
ORDER BY date_;

SELECT * FROM expense;

UPDATE expense
SET date_ = '2022/01/01'
WHERE dept_no ='VILLBR1'
AND ID BETWEEN 957 AND 1012;


#accomodation details
SELECT * FROM accomodation
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/20'
AND dept_no = 'VILLAC1'
ORDER BY date_;

DELETE FROM accomodation
WHERE ID BETWEEN 234 AND 271;

SELECT * FROM accomodation;

#stock of feb 21st 2022
SELECT * FROM stock;
#data into stock
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/02/21', 'beer',233),
('2022/02/21', 'soda',77),
('2022/02/21', 'small water',35),
('2022/02/21', 'big water',17),
('2022/02/21', 'minute maid',15),
('2022/02/21', 'oner',18),
('2022/02/21', 'UG small',22),
('2022/02/21', 'UG big',16),
('2022/02/21', 'bond 7',16),
('2022/02/21', 'gilbeys',20),
('2022/02/21', 'wildcrane',02),
('2022/02/21', 'predator',14),
('2022/02/21', 'power play',32),
('2022/02/21', 'rock boom',10),
('2022/02/21', 'sting',15);

SELECT Rooms, Total_collection, Date_, sum(Total_collection) AS Collection
FROM accomodation
WHERE Date_ BETWEEN '2022/02/01' AND '2022/02/21'
ORDER BY Date_;

SELECT description_, sum(Price) AS TOTAL, max(Price) AS HIGHEST_EXPENSE, date_
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/21'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#ACCOMODATION
SELECT * FROM accomodation
ORDER BY Date_;
#data entry into accomodation table
INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES('2 rooms', 60000, '2022/02/21','VILLAC1'),
('2 rooms', 60000, '2022/02/22', 'VILLAC1'),
('2 rooms', 60000, '2022/02/23', 'VILLAC1'),
('2 rooms', 60000, '2022/02/24','VILLAC1'),
('1 room', 30000, '2022/02/25','VILLAC1'),
('5 rooms', 150000, '2022/02/26','VILLAC1'),
('no room', 0000,'2022/02/27','VILLAC1'),
('no room', 0000,'2022/02/28','VILLAC1');

#JANUARY ACCOMODATION DETAILS
SELECT Rooms, Total_collection, Date_, dept_no
FROM accomodation
WHERE Date_ BETWEEN '2022/01/01' AND '2022/01/31'
ORDER BY Date_;

#FEBRUARY ACCOMODATION DETAILS
SELECT Rooms, Total_collection, Date_, dept_no
FROM accomodation
WHERE Date_ BETWEEN '2022/02/01' AND '2022/02/28'
ORDER BY Date_;

#EXPENSES
SELECT * FROM expense;

#EXPENSES FOR ACCOMODATION
SELECT description_,Price, date_, dept_no
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/28'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#data entry for accomodation expenses
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('plumbing work repair in the village inn', 85000, '2022/02/20','VILLAC1'),
('guest soap and bar soap', 12000, '2022/02/22', 'VILLAC1'),
('mirriam transport from karuma', 20000, '2022/02/27', 'VILLAC1'),
('room facilities', 36000, '2022/02/27', 'VILLAC1'),
('welding of well cover(on directors order)',80000, '2022/02/27', 'VILLAC1');

#Accomodation expense for feb 2022

#Accomodation expenses for january 2022
SELECT dept_no, date_, description_, Price
FROM expense
WHERE date_ BETWEEN '2022/01/01' AND '2022/01/31'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#accomodation expenses for february 2022
SELECT dept_no, date_, description_, Price
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/28'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#sum and average for BAR Expense details for february 2022
SELECT description_, Price, sum(Price) AS sum, avg(Price) AS average,
date_, dept_no
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/28'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#BAR Expense details for february 2022
SELECT description_, Price, sum(Price) AS sum, avg(Price) AS average,
date_, dept_no
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/28'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#data entry for bar expenses 21 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('yaka', 10000,'2022/02/21', 'VILLBR1'),
('2 cartons of small water', 22000, '2022/02/21', 'VILLBR1'),
('1 box of big water', 18500, '2022/02/21','VILLBR1'),
('yaka', 10000, '2022/02/21', 'VILLBR1'),
('stuff diet', 10000, '2022/02/21', 'VILLBR1'),
('liquid soap', 3000, '2022/02/21','VILLBR1'),
('mirriam transport', 2000, '2022/02/21','VILLBR1'),
('1 crate of soda', 19000, '2022/02/21','VILLBR1');

#BAR Expense details for february 2022
SELECT description_, Price, date_, dept_no
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/28'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#data entry for bar expenses 22 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000,'2022/02/22', 'VILLBR1'),
('stuff diet', 10000,'2022/02/22', 'VILLBR1'),
('mirriam transport', 2000,'2022/02/22', 'VILLBR1');

#data entry for bar expenses 23 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('4 crates of beer', 259500,'2022/02/23', 'VILLBR1'),
('1 carton of rockboom', 18500,'2022/02/23', 'VILLBR1'),
('stuff diet', 10000,'2022/02/23', 'VILLBR1'),
('disposable glass', 6000,'2022/02/23', 'VILLBR1'),
('mirriam transport', 2000,'2022/02/23', 'VILLBR1'),
('1 crate of soda', 19000, '2022/02/23', 'VILLBR1');

#data entry for bar expenses 24 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('ole', 10000,'2022/02/24', 'VILLBR1'),
('transport to take directors medicine', 2000, '2022/02/24','VILLBR1'),
('mirriam transport', 2000, '2022/02/24', 'VILLBR1'),
('stuff diet', 10000, '2022/02/24', 'VILLBR1'),
('yaka', 10000, '2022/02/24','VILLBR1'),
('2 crates of beer', 124000, '2022/02/24','VILLBR1'),
('1 crate of soda', 19000, '2022/02/24','VILLBR1'),
('1 crate of nile', 73500, '2022/02/24', 'VILLBR1'),
('1 box of big water', 18500, '2022/02/24', 'VILLBR1');

#data entry for bar expenses 25 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer', 62000,'2022/02/25', 'VILLBR1'),
('sting',18500, '2022/02/25','VILLBR1'),
('1 crate of soda', 19000, '2022/02/25', 'VILLBR1'),
('stuff diet', 10000, '2022/02/25', 'VILLBR1'),
('yaka', 10000, '2022/02/25','VILLBR1'),
('mirriam transport', 2000, '2022/02/25', 'VILLBR1');

#data entry for bar expenses 26 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('mirriam transport', 2000,'2022/02/26', 'VILLBR1'),
('rubbish collection', 4000,'2022/02/26', 'VILLBR1'),
('2 crates of beer', 124000,'2022/02/26', 'VILLBR1'),
('2 crates of soda', 38000,'2022/02/26', 'VILLBR1'),
('stuff food', 10000,'2022/02/26', 'VILLBR1'),
('yaka', 10000,'2022/02/26', 'VILLBR1'),
('small water(2)', 22000, '2022/02/26', 'VILLBR1');

#data entry for bar expenses 27 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000,'2022/02/27', 'VILLBR1'),
('1 crate of nile', 73500,'2022/02/27', 'VILLBR1'),
('1 crate of soda', 19000,'2022/02/27', 'VILLBR1'),
('stuff diet', 10000,'2022/02/27', 'VILLBR1'),
('yaka', 10000,'2022/02/27', 'VILLBR1'),
('2 boxes of big water', 37000,'2022/02/27', 'VILLBR1'),
('sting', 18500,'2022/02/27', 'VILLBR1'),
('predator', 18500,'2022/02/27', 'VILLBR1'),
('2 cartons of small water', 22000,'2022/02/27', 'VILLBR1'),
('supper for ole', 2000,'2022/02/27', 'VILLBR1'),
('transport for manager', 2000,'2022/02/27', 'VILLBR1');

#data entry for bar expenses 28 february 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 124000,'2022/02/28', 'VILLBR1'),
('1 crate of soda', 19000,'2022/02/28', 'VILLBR1'),
('ole', 10000,'2022/02/28', 'VILLBR1'),
('disposable glass', 6000,'2022/02/28', 'VILLBR1'),
('straw', 2000,'2022/02/28', 'VILLBR1'),
('manager transport', 3000,'2022/02/28', 'VILLBR1'),
('yaka', 10000,'2022/02/28', 'VILLBR1'),
('stuff diet', 10000,'2022/02/28', 'VILLBR1'),
('1 box of small water', 80000,'2022/02/28', 'VILLBR1');

#data entry for bar expenses 01 march 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('transport for lukwiya', 3000,'2022/03/01', 'VILLBR1'),
('transport for mirriam', 2000,'2022/03/01', 'VILLBR1'),
('2 crates of beer', 124000, '2022/03/01', 'VILLBR1'),
('stuff food', 10000, '2022/03/01', 'VILLBR1'),
('medication for patrick', 20000, '2022/02/01', 'VILLBR1');

#data entry for bar expenses 02 march 2022
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('transport for lukwiya(2 days)', 7000,'2022/03/02', 'VILLBR1'),
('buying supper for director', 3000,'2022/03/02', 'VILLBR1'),
('stuff diet', 10000,'2022/03/02', 'VILLBR1'),
('1 crate of beer', 62000,'2022/03/02', 'VILLBR1'),
('minute maid', 25000, '2022/03/02','VILLBR1'),
('top up for restaurant food', 4000, '2022/03/02', 'VILLBR1'),
('yaka', 10000,'2022/03/02', 'VILLBR1');

#Bar expenses for january 2022
SELECT DISTINCT dept_no, date_, description_, Price
FROM expense
WHERE date_ BETWEEN '2022/01/01' AND '2022/01/31'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#bar expenses for february 2022
SELECT dept_no, date_, description_, Price
FROM expense
WHERE date_ BETWEEN '2022/02/01' AND '2022/02/28'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#Stock details for february 2022
#Show stock
SELECT * FROM stock
WHERE Date BETWEEN '2022/02/01' AND '2022/02/28'
ORDER BY Date;

#stock data of february 2022
#stock data of 22nd february 2022

#BAR expense
#3rd march 2022
SELECT * FROM expense;
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer', 135500, '2022/03/03', 'VILLBR1'),
('1 crate of soda', 19000, '2022/03/03', 'VILLBR1'),
('predator', 18500, '2022/03/03','VILLBR1'),
('oner', 22000,'2022/03/03', 'VILLBR1'),
('stuff diet', 10000, '2022/03/03', 'VILLBR1'),
('disposable glass', 6000, '2022/03/03','VILLBR1'),
('manager', 1000, '2022/03/03','VILLBR1'),
('taking directors food', 1000, '2022/03/03','VILLBR1'),
('transport for manager for two days', 6000, '2022/03/03', 'VILLBR1'),
('yaka', 10000, '2022/03/03', 'VILLBR1'),
('transport to bring oner', 3000,'2022/03/03', 'VILLBR1');

#Accomodation/Bar expense
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('salary for scovia(50000 from bar, 50000 from accomodation)', 
50000, '2022/02/28', 'VILLBR1'),
('salary for scovia(50000 from bar, 50000 from accomodation)', 
50000, '2022/02/28', 'VILLAC1'),
('salary for manager', 10000, '2022/02/28', 'VILLAC1'),
('deposited to bank account(from accomodation saving)', 150000, '2022/02/28', 'VILLAC1'),
('deposited to bank account(from february bar savings)', 50000, '2022/02/28', 'VILLBR1'),
('deposited to bank account(from january bar savings)', 50000, '2022/01/31', 'VILLBR1');

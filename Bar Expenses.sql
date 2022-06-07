USE villageinn;



UPDATE expense
SET date_ ='2021/11/08'
WHERE ID = 109;

SELECT * FROM expense
WHERE description_='YAKA Payment(Money got from container) ';

UPDATE expense
SET date_ ='2021/11/16'
WHERE ID = 150;

INSERT INTO expense(description_, Price, date_)
VALUES('YAKA Payment(Money got from container) ', 90000, '2021/11/24');

INSERT INTO expense(description_, Price, date_)
VALUES('2 crates of beer', 133500, '2021/11/29'),
('stuff food', 10000, '2021/11/29');

SELECT * FROM expense
WHERE date_ = '2021/11/29';

INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES( '5 rooms', 145000,'2021/12/01','VILLAC1'),
( 'Nil', 00000,'2021/12/02','VILLAC1'),
( '2 rooms', 55000,'2021/12/03','VILLAC1'),
( '3 rooms', 90000,'2021/12/04','VILLAC1');

SELECT * FROM accomodation;

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer', 49500, '2021/11/25','VILLBR1'),
('stuff food', 10000, '2021/11/25','VILLBR1'),
('transport for mirriam and manager', 4000, '2021/11/25','VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('transport for mirriam', 2000, '2021/11/27','VILLBR1'),
('1 crate of beer', 62000, '2021/11/27','VILLBR1'),
('stuff food', 10000, '2021/11/27','VILLBR1'),
('Data', 5000, '2021/11/27','VILLBR1'),
('rubbish collector', 3000, '2021/11/28','VILLBR1'),
('mirriam transport', 2000, '2021/11/28','VILLBR1'),
('3 crates of beer', 195500, '2021/11/28','VILLBR1'),
('stuff food', 10000, '2021/11/28','VILLBR1'),
('2 crates of beer', 133500, '2021/11/29','VILLBR1'),
('stuff food', 10000, '2021/11/29','VILLBR1'),
('1 crate of beer', 62000, '2021/11/30','VILLBR1'),
('1 box of water', 18500, '2021/11/30','VILLBR1'),
('1 crate of soda', 18500, '2021/11/30','VILLBR1'),
('stuff food', 10000, '2021/11/30','VILLBR1'),
('mirriam transport', 2000, '2021/11/28','VILLBR1'),
('stuff food', 10000, '2021/12/01','VILLBR1'),
('mirriam transport', 2000, '2021/12/01','VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('medicine for mirriam', 2500, '2021/11/26','VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('For harvesting seed from garden in anywang', 62000, '2021/11/26','VILLAC1'),
('paying transport for timber, offloading, loading', 65000, '2021/11/26','VILLAC1'),
('Transport from lela(bringing the key from lela)', 62000, '2021/11/26','VILLAC1'),
('Dino kodi ki kworo ne', 52000, '2021/11/28','VILLAC1'),
('1 bag of cement and burn oil', 30000, '2021/11/29','VILLAC1'),
('buying timber 6 by 2 3pcs and machine cost', 55000, '2021/11/29','VILLAC1'),
('Wire Nails 6" 4" 3" ', 30000, '2021/12/01','VILLAC1'),
('Down payment for the shade work', 140000, '2021/12/01','VILLAC1'),
('Salary payment(Gladies)', 70000, '2021/11/26','VILLAC1');

SELECT * FROM expense;

DELETE FROM expense 
WHERE ID BETWEEN 165 AND 177;

SELECT description_, Price, date_ , dept_no
FROM expense
WHERE date_  BETWEEN '2021/11/01' AND '2021/11/28'
AND dept_no = 'VILLBR1'
ORDER BY date_;

SELECT * FROM accomodation;
SELECT ID, Rooms, Total_collection,Date_, dept_no
FROM accomodation
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/30'
ORDER BY Date_;

SELECT sum(Total_collection) AS total
FROM accomodation
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/30';

UPDATE accomodation
SET Total_collection = 60000
WHERE ID = 131;

SELECT description_, Price, date_, dept_no FROM expense
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/30'
AND dept_no = 'VILLAC1'
ORDER BY Date_;

UPDATE expense
SET description_ ="Manager Part payment"
WHERE ID =60;

SELECT ID,description_, Price, date_, dept_no FROM expense
WHERE Date_ BETWEEN '2021/11/01' AND '2021/12/04'
AND dept_no = 'VILLAC1'
ORDER BY Date_;

DELETE FROM expense
WHERE ID = 202;


SELECT description_, Price, date_, dept_no FROM expense
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/30'
AND dept_no = 'VILLBR1'
ORDER BY Date_;

SELECT * FROM expense
WHERE date_ ='2021/11/28'
ORDER BY date_;

DELETE FROM expense
WHERE ID =226;





UPDATE expense
SET Price = 10000
WHERE ID = 83;

SELECT sum(Price) AS Total FROM expense
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/30'
AND dept_no = 'VILLAC1';

SELECT sum(Price) AS Total FROM expense
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/30'
AND dept_no = 'VILLBR1';

UPDATE expense
SET Price= 2000
WHERE ID = 6;

DELETE FROM expense
WHERE ID = 206;


SELECT * FROM expense;

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('Stuff food',10000, '2021/12/01', 'VILLBR1'),
('mirriam transport', 2000, '2021/12/01','VILLBR1'),
('1 crate of nile', 35000, '2021/12/02', 'VILLBR1'),
( 'stuff food', 10000,'2021/12/02','VILLBR1'),
( 'predator', 18500,'2021/12/02','VILLBR1'),
('mirriam transport', 2000, '2021/12/02','VILLBR1'),
('1 crate of soda', 18500, '2021/12/03','VILLBR1'),
('predator', 18500, '2021/12/03','VILLBR1'),
('predator', 18500, '2021/12/03','VILLBR1'),
('mirriam transport', 2000, '2021/12/03','VILLBR1'),
('transport for manager', 2000, '2021/12/05','VILLBR1'),
('stuff food', 10000, '2021/12/05','VILLBR1'),
('2 crates of beer', 124000, '2021/12/05','VILLBR1'),
('binding wire nail 4" 1kg', 5000, '2021/12/01','VILLAC1'),
('Dog food', 5000, '2021/12/01','VILLAC1'),
('Accomodation facilities', 41000, '2021/12/03','VILLAC1'),
('Slashing dam', 2000, '2021/12/04','VILLAC1'),
('Transport of luggage from Lacekocot(ocan richard)', 10000, '2021/12/04','VILLAC1'),
('Slashing compound VillageInn', 10000, '2021/12/04','VILLAC1');

SELECT description_, Price, date_, dept_no
FROM expense
WHERE 
date_ BETWEEN '2021/12/01' AND '2021/12/05';


INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',124000, '2021/12/07', 'VILLBR1'),
('rock boom',124000, '2021/12/07', 'VILLBR1'),
('yaka',10000, '2021/12/07', 'VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('meat ingredients and irish',32000, '2021/12/31', 'VILLBR1');



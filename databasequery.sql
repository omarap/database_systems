USE villageinn;

SELECT * FROM sales;

SELECT * FROM sales
WHERE Date = '2021/11/10';

SELECT * FROM departments;

INSERT INTO sales(item, quantity, unit_price, total, Date, dept_no)
VALUES('Nile',10, 3500, 35000,'2021/11/01','VILLBR1'),
('Club',01, 3500, 3500,'2021/11/01','VILLBR1'),
('Guiness',07, 3500, 24500,'2021/11/01','VILLBR1'),
('Tusker larger',03, 3500, 10500,'2021/11/01','VILLBR1'),
('fanta',01, 1500, 1500,'2021/11/01','VILLBR1'),
('Pepsi',03, 1500, 4500,'2021/11/01','VILLBR1'),
('Mirinda',01, 1500, 1500,'2021/11/01','VILLBR1'),
('Rwenzori Small',02, 1500, 3000,'2021/11/01','VILLBR1'),
('Rwenzori Big',02, 1500, 3000,'2021/11/01','VILLBR1'),
('Nile',20, 3500, 70000,'2021/11/02','VILLBR1'),
('Guiness',10, 3500, 35000,'2021/11/02','VILLBR1'),
('Tusker Lager',03, 3500, 10500,'2021/11/02','VILLBR1'),
('Tusker lite',07, 3500, 24500,'2021/11/02','VILLBR1'),
('Bell',02, 3500, 70000,'2021/11/02','VILLBR1'),
('Coke',01, 1500, 1500,'2021/11/02','VILLBR1'),
('Fanta',01, 1500, 1500,'2021/11/02','VILLBR1'),
('Pepsi',01, 1500, 1500,'2021/11/02','VILLBR1'),
('Mirinda',01, 1500, 1500,'2021/11/02','VILLBR1'),
('Rwenzori Small',02, 1500, 3000,'2021/11/02','VILLBR1'),
('Rwenzori Big',04, 2500, 5000,'2021/11/02','VILLBR1'),
('Nile',15, 3500, 52500,'2021/11/03','VILLBR1'),
('Club',03, 3500, 10500,'2021/11/03','VILLBR1'),
('Pilsner',03, 3500, 10500,'2021/11/03','VILLBR1'),
('Tusker lite',02, 3500, 7000,'2021/11/03','VILLBR1'),
('Coke',05, 1500, 7500,'2021/11/03','VILLBR1'),
('Fanta',05, 1500, 7500,'2021/11/03','VILLBR1'),
('Pepsi',05, 1500, 7500,'2021/11/03','VILLBR1'),
('Mirinda',01, 1500, 1500,'2021/11/03','VILLBR1'),
('Dew',02, 1500, 3000,'2021/11/03','VILLBR1'),
('Rwenzori small',03, 1500, 4500,'2021/11/03','VILLBR1'),
('Rwenzori Big',01, 2500, 2500,'2021/11/03','VILLBR1'),
('Nile',06, 3500, 21000,'2021/11/04','VILLBR1'),
('Guinness',03, 3500, 10500,'2021/11/04','VILLBR1'),
('Tusker lager',03, 3500, 10500,'2021/11/04','VILLBR1'),
('Coke',04, 1500, 6000,'2021/11/04','VILLBR1'),
('Fanta',02, 1500, 3000,'2021/11/04','VILLBR1'),
('Pepsi',04, 1500, 6000,'2021/11/04','VILLBR1'),
('Mountain Dew',02, 1500, 3000,'2021/11/04','VILLBR1'),
('Nile',05, 3500, 17500,'2021/11/05','VILLBR1'),
('Guinness',02, 3500, 7000,'2021/11/05','VILLBR1'),
('Tusker larger',02, 3500, 7000,'2021/11/05','VILLBR1'),
('smirnoff',01, 3500, 3500,'2021/11/05','VILLBR1'),
('Coke',01,1500, 3000,'2021/11/05','VILLBR1'),
('Sprite',02, 1500, 3000,'2021/11/05','VILLBR1'),
('Stoney',01, 1500, 1500,'2021/11/05','VILLBR1'),
('Krest',01, 1500, 1500,'2021/11/05','VILLBR1'),
('Pepsi',02, 1500, 3000,'2021/11/05','VILLBR1'),
('Mirinda',01, 1500, 1500,'2021/11/05','VILLBR1'),
('Rwenzori Small',01, 1500, 1500,'2021/11/05','VILLBR1'),
('Rwenzori Big',02, 2500, 5000,'2021/11/05','VILLBR1'),
('Nile',15, 3500, 52500,'2021/11/06','VILLBR1'),
('Club',03, 3500, 10500,'2021/11/06','VILLBR1'),
('Tusker Lager',05, 3500, 17500,'2021/11/06','VILLBR1'),
('Tusker Lite',05, 3500, 17500,'2021/11/06','VILLBR1'),
('Rwenzori Big',02, 2500, 5000,'2021/11/06','VILLBR1'),
('Nile',20, 3500, 70000,'2021/11/07','VILLBR1'),
('Club',10, 3500, 35000,'2021/11/07','VILLBR1'),
('Guinness',20, 3500, 70000,'2021/11/07','VILLBR1'),
('Tusker Malt',04, 3500, 14000,'2021/11/07','VILLBR1'),
('Tusker Lite',05, 3500, 17500,'2021/11/07','VILLBR1'),
('Coke',01, 1500, 1500,'2021/11/07','VILLBR1'),
('Fanta',02, 1500, 6000,'2021/11/07','VILLBR1'),
('Pepsi',02, 1500, 6000,'2021/11/07','VILLBR1'),
('Mirinda',02, 1500, 6000,'2021/11/07','VILLBR1'),
('Mountain Dew',01, 1500, 1500,'2021/11/07','VILLBR1'),
('Rwenzori Big',02, 2500, 52500,'2021/11/07','VILLBR1'),
('Nile',20, 3500, 70000,'2021/11/08','VILLBR1'),
('Club',04, 3500, 14000,'2021/11/08','VILLBR1'),
('Guinness',10, 3500, 35000,'2021/11/08','VILLBR1'),
('Tusker lager',05, 3500, 17500,'2021/11/08','VILLBR1'),
('Tusker lite',05, 3500, 17500,'2021/11/08','VILLBR1'),
('Smirnoff',05, 3500, 17500,'2021/11/08','VILLBR1'),
('Coke',03, 1500, 4500,'2021/11/08','VILLBR1'),
('Fanta',02, 3500, 7000,'2021/11/08','VILLBR1'),
('Sprite',01, 1500, 1500,'2021/11/08','VILLBR1'),
('Pepsi',04, 1500, 6000,'2021/11/08','VILLBR1'),
('Mountain Dew',01, 1500, 1500,'2021/11/08','VILLBR1'),
('Rwenzori Big',02, 2500, 5000,'2021/11/08','VILLBR1'),
('Nile',02, 3500, 7000,'2021/11/09','VILLBR1'),
('Club',05, 3500, 17500,'2021/11/09','VILLBR1'),
('Guinness',03, 3500, 10500,'2021/11/09','VILLBR1'),
('Tusker lager',06, 3500, 21000,'2021/11/09','VILLBR1'),
('Tusker lite',02, 3500, 7000,'2021/11/09','VILLBR1'),
('Bell',02, 3500, 7000,'2021/11/09','VILLBR1'),
('Smirnoff',02, 3500, 7000,'2021/11/09','VILLBR1'),
('Coke',01, 1500, 1500,'2021/11/09','VILLBR1'),
('Fanta',02, 1500, 3000,'2021/11/09','VILLBR1'),
('Rwenzori Small',01, 1500, 1500,'2021/11/09','VILLBR1');

SELECT * FROM sales;
SELECT * FROM departments;
SELECT * FROM accomodation;

INSERT INTO sales( item, quantity, unit_price, total, Date, dept_no)
VALUES('Nile', 4 , 3500, 14000, '2021/11/10','VILLBR1');

INSERT INTO sales( item, quantity, unit_price, total, Date, dept_no)
VALUES('club', 1 , 3500, 3500, '2021/11/10','VILLBR1'),
('Guinness', 8 , 3500, 28000, '2021/11/10','VILLBR1'),
('Tusker larger', 2 , 3500, 7000, '2021/11/10','VILLBR1'),
('Tusker lite', 4 , 3500, 14000, '2021/11/10','VILLBR1'),
('Bell', 1 , 1500, 1500, '2021/11/10','VILLBR1'),
('Sprite', 1 , 3500, 3500, '2021/11/10','VILLBR1'),
('Pepsi', 2 , 3500, 7000, '2021/11/10','VILLBR1'),
('Mountain Dew', 2 , 3500, 7000, '2021/11/10','VILLBR1'),
('Rwenzori Big', 1 , 2500, 2500, '2021/11/10','VILLBR1')
;

SELECT * FROM sales;
SELECT * FROM expense;

SELECT * FROM expense
WHERE dept_no = 'VILLBR1';

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('Buying watering can', 13000, '2021/11/06','VILLAC1'),
('Director', 50000, '2021/11/06','VILLAC1'),
('Tranport for Director', 10000, '2021/11/03','VILLAC1'),
('Mirriam part salary', 30000, '2021/11/01','VILLAC1'),
('Medicine for dam', 5000, '2021/11/01','VILLAC1'),
('Accomodation facilities/cleaning', 38000, '2021/11/02','VILLAC1'),
('Director transport to town to create account', 5000, '2021/11/01','VILLAC1'),
('Membership registration', 100000, '2021/11/03','VILLAC1'),
('for hotel tax/temporary structure', 200000, '2021/11/05','VILLAC1'),
('Sandles', 5000, '2021/11/05','VILLAC1'),
('yaka', 10000, '2021/11/05','VILLAC1'),
('Stuff food', 10000, '2021/11/05','VILLAC1'),
('toilet paper', 13000, '2021/11/05','VILLAC1'),
('Transport given to assistant manager centenary bank', 12000, '2021/11/05','VILLAC1'),
('Accomodation facilities/cleaning', 27000, '2021/11/08','VILLAC1'),
('Manager salary advance', 50000, '2021/11/09','VILLAC1'),
('supper for director', 5000, '2021/11/07','VILLAC1'),
('patrick salary advance', 5000, '2021/11/10','VILLAC1'),
('Anyang digging and planting boo', 20000, '2021/11/10','VILLAC1'),
('Building holder for lighting stands by joe artist', 15000, '2021/11/11','VILLAC1'),
('Accomodation facilities', 18000, '2021/11/11','VILLAC1'),
('Yaka', 10000, '2021/11/11','VILLAC1'),
('Mirriam salary for october', 100000, '2021/11/12','VILLAC1'),
('Stuff food', 10000, '2021/11/13','VILLAC1'),
('food for the dogs', 5000, '2021/11/13','VILLAC1'),
('Patrick salary completed', 50000, '2021/11/15','VILLAC1'),
('Accomodation facilities', 28000, '2021/11/15','VILLAC1');


INSERT INTO expense(description_, Price, date_, dept_no)
VALUES ('1 crate of beer', 62000, '2021/11/01','VILLBR1'),
('stuff food', 10000, '2021/11/01','VILLBR1'),
('2 crates of beer', 133500, '2021/11/02','VILLBR1'),
('1 crates of soda', 18500, '2021/11/02','VILLBR1'),
('stuff food', 10000, '2021/11/02','VILLBR1'),
('Transport for manager', 2000, '2021/11/02','VILLBR1'),
('AlI', 2000, '2021/11/02','VILLBR1'),
('straw', 2000, '2021/11/02','VILLBR1'),
('pen', 500, '2021/11/02','VILLBR1'),
('1 crate of beer', 62000, '2021/11/03','VILLBR1'),
('1 box of big water', 18500, '2021/11/03','VILLBR1'),
('stuff food', 9500, '2021/11/03','VILLBR1'),
('1 crate of beer', 62000, '2021/11/04','VILLBR1'),
('yaka', 10000, '2021/11/04','VILLBR1'),
('stuff food', 10000, '2021/11/04','VILLBR1'),
('transport for mirriam', 2000, '2021/11/04','VILLBR1'),
('clearance of rubbish', 3000, '2021/11/04','VILLBR1'),
('transport for mirriam', 2000, '2021/11/05','VILLBR1'),
('Airtime for manager', 1000, '2021/11/05','VILLBR1'),
('Yaka', 10000, '2021/11/06','VILLBR1'),
('2 crates of beer', 121500, '2021/11/06','VILLBR1'),
('1 crate of soda', 18500, '2021/11/06','VILLBR1'),
('stuff food', 10000, '2021/11/06','VILLBR1'),
('3 crates of beer', 192000, '2021/11/07','VILLBR1'),
('transport for miriam', 2000, '2021/11/07','VILLBR1'),
('stuff food', 10000, '2021/11/07','VILLBR1'),
('2 crates of beer', 133500, '2021/11/08','VILLBR1'),
('1 crate of soda', 18500, '2021/11/08','VILLBR1'),
('yaka', 10000, '2021/11/08','VILLBR1'),
('disposal glass', 6000, '2021/11/08','VILLBR1'),
('Manager for transport', 2000, '2021/11/08','VILLBR1'),
('1 crate of beer', 50000, '2021/11/10','VILLBR1'),
('stuff food', 10000, '2021/11/10','VILLBR1'),
('yaka', 6000, '2021/11/10','VILLBR1'),
('Mirriam transport', 2000, '2021/11/10','VILLBR1'),
('Manager', 2000, '2021/11/10','VILLBR1'),
('Rubbish cleaning', 3000, '2021/11/10','VILLBR1'),
('stuff food', 10000, '2021/11/11','VILLBR1'),
('1 crate of beer', 62000, '2021/11/11','VILLBR1'),
('1 crate of soda', 18500, '2021/11/11','VILLBR1'),
('Paying URA tax', 21000, '2021/11/12','VILLBR1'),
('1 crate of beer', 62000, '2021/11/13','VILLBR1'),
('1 crate of soda', 18500, '2021/11/13','VILLBR1'),
('2 crates of beer', 121000, '2021/11/15','VILLBR1'),
('stuff food', 10000, '2021/11/15','VILLBR1');



SELECT description_, Price,sum(Price) AS SUM_PRICE, date_ FROM expense 
WHERE Date_ BETWEEN '2021/10/08' AND '2021/10/31'
ORDER BY Date_ ASC;
		



SELECT * FROM departments;
SELECT * FROM stock;
INSERT INTO stock(Date, Name,quantity)
VALUES('2021/11/22','beer', 186),
('2021/11/22','soda', 111),
('2021/11/22','big water', 11),
('2021/11/22','small water', 26),
('2021/11/22','rock boom', 8),
('2021/11/22','predator', 9),
('2021/11/23','beer', 196),
('2021/11/23','soda', 105),
('2021/11/23','big water', 11),
('2021/11/23','small water', 24),
('2021/11/23','rock boom', 9),
('2021/11/23','predator', 9),
('2021/11/24','beer', 166),
('2021/11/24','soda', 93),
('2021/11/24','big water', 8),
('2021/11/24','small water', 24),
('2021/11/22','rock boom', 9),
('2021/11/22','predator', 5);

SELECT * FROM stock
WHERE Date BETWEEN '2021/11/01' AND '2021/11/24';

SELECT * FROM expense
WHERE dept_no ='VILLBR1' AND date_ BETWEEN '2021/11/01' AND '2021/11/24'
ORDER BY date_;

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES ('1 crate of beer(Nile)', 71500, '2021/11/19','VILLBR1'),
('2 cratex of beer', 112000, '2021/11/21','VILLBR1'),
('2 cratex of soda', 37000, '2021/11/21','VILLBR1'),
('1 box of water', 18500, '2021/11/21','VILLBR1'),
('Transport for mirrian', 3000, '2021/11/21','VILLBR1'),
('Transport for manager', 2000, '2021/11/21','VILLBR1'),
('payment of rubbish collector', 3000, '2021/11/22','VILLBR1'),
('2 crates of beer', 121500, '2021/11/22','VILLBR1'),
('Stuff food', 10000, '2021/11/22','VILLBR1'),
('1 crate of beer', 62000, '2021/11/23','VILLBR1'),
('Stuff food', 10000, '2021/11/23','VILLBR1'),
('Data', 5000, '2021/11/23','VILLBR1'),
('Transport for mirrian', 2000, '2021/11/23','VILLBR1'),
('Transport to anywang', 2000, '2021/11/23','VILLBR1'),
('1 crate of beer(nile)', 71500, '2021/11/24','VILLBR1'),
('1 box of big water', 18500, '2021/11/24','VILLBR1'),
('predator', 18500, '2021/11/24','VILLBR1'),
('soda', 18500, '2021/11/24','VILLBR1'),
('stuff food', 10000, '2021/11/24','VILLBR1'),
('Transport to anywang', 2000, '2021/11/24','VILLBR1');

SELECT * FROM expense
WHERE dept_no ='VILLAC1'
ORDER BY date_;

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer', 28000, '2021/11/24','VILLBR1'),
('room facilities', 28000, '2021/11/24','VILLBR1'),
('room facilities', 28000, '2021/11/24','VILLBR1'),
('room facilities', 28000, '2021/11/24','VILLBR1'),
('room facilities', 28000, '2021/11/24','VILLBR1');


SELECT * FROM expense
WHERE dept_no ="VILLAC1" AND date_ BETWEEN '2021/11/01' AND '2021/11/23'
ORDER BY date_;

SELECT * FROM accomodation
WHERE Date_ BETWEEN '2021/11/01' AND '2021/11/23'
ORDER BY Date_;

DELETE FROM accomodation
WHERE ID BETWEEN 115 AND 119;

UPDATE expense
SET date_ ='2021/11/23'
WHERE ID = 147;

SELECT * FROM expense
WHERE ID = 147;

DELETE FROM expense
WHERE ID =71;

SELECT * FROM expense
WHERE dept_no ="VILLBR1";

SELECT * FROM stock
ORDER BY Date;

SELECT * FROM expense
WHERE date_ ='2021/12/01' AND description_ = "stuff food";

DELETE FROM expense
WHERE ID = 240;

USE villageinn;

#ACCOMODATION FOR MARCH 2022
SELECT * FROM accomodation
ORDER BY Date_;

#load data into accomodation
INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES('2 rooms', 60000, '2022/03/01','VILLAC1'),
('1 room', 30000, '2022/03/02', 'VILLAC1'),
('3 rooms', 80000, '2022/03/03','VILLAC1'),
('no room', 00000, '2022/03/04', 'VILLAC1'),
('3 rooms', 90000, '2022/03/05', 'VILLAC1'),
('2 rooms', 55000,'2022/03/06', 'VILLAC1'),
('no room', 00000, '2022/03/07','VILLAC1'),
('3 rooms', 90000, '2022/03/08', 'VILLAC1'),
('4 rooms', 110000, '2022/03/09', 'VILLAC1'),
('6 rooms', 170000, '2022/03/10', 'VILLAC1'),
('2 rooms', 60000, '2022/03/11', 'VILLAC1'),
('4 rooms', 120000, '2022/03/12', 'VILLAC1');

#ACCOMODATION EXPENSE 2022
SELECT * FROM expense
WHERE date_ BETWEEN '2022/03/01' AND '2022/03/31'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#LOAD DATA FOR ACCOMODATION EXPENSES
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('transporting a new employee from lira', 20000, '2022/03/03','VILLAC1'),
('buying hoe and jerrycane for muzee charles, 
taken to anywang', 20000,'2022/03/04', 'VILLAC1'),
('room facilities', 25000, '2022/03/05', 'VILLAC1'),
('vivinne salary', 100000, '2022/03/07', 'VILLAC1'),
('mirriam salary', 100000,'2022/03/08','VILLAC1'),
('patrick salary', 100000, '2022/03/09','VILLAC1'),
('omo', 6000, '2022/03/09','VILLAC1'),
('toilet paper', 10000, '2022/03/10', 'VILLAC1'),
('room facilities', 37000, '2022/03/12', 'VILLAC1'),
('deposited to bank', 309000, '2022/03/12', 'VILLAC1'),
('transport to deposit money to the bank', 4000, '2022/03/12','VILLAC1');

#MARCH BAR EXPENSES 2022
SELECT * FROM expense
WHERE dept_no = 'VILLBR1'
ORDER BY date_;

#Accomodation data
INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES('no room', 30000, '2022/03/13','VILLAC1'),
('no room', 00000, '2022/03/14','VILLAC1'),
('3 rooms', 90000, '2022/03/15','VILLAC1'),
('4 rooms', 120000, '2022/03/16','VILLAC1'),
('no room', 00000, '2022/03/17','VILLAC1'),
('3 rooms', 80000, '2022/03/18','VILLAC1'),
('3 rooms', 90000, '2022/03/19','VILLAC1'),
('1 room', 30000, '2022/03/20','VILLAC1'),
('2 rooms', 60000, '2022/03/21','VILLAC1'),
('3 rooms', 75000, '2022/03/22','VILLAC1'),
('no room', 00000, '2022/03/23','VILLAC1'),
('2 rooms', 60000, '2022/03/24','VILLAC1'),
('1 room', 30000, '2022/03/25','VILLAC1'),
('3 rooms', 90000, '2022/03/26','VILLAC1'),
('5 rooms', 140000, '2022/03/27','VILLAC1'),
('3 rooms', 980000, '2022/03/28','VILLAC1'),
('3 rooms', 90000, '2022/03/29','VILLAC1'),
('no room', 00000, '2022/03/30','VILLAC1');

#Accomodation data
INSERT INTO accomodation(Rooms, Total_collection, Date_, dept_no)
VALUES('4 rooms', 120000, '2022/03/31','VILLAC1');

#Accomodation Expense
SELECT * FROM expense
WHERE date_ BETWEEN '2022/03/01' AND '2022/03/31'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#Accomodation data
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('salary payment for lukwiya', 100000, '2022/03/14','VILLAC1'),
('transport given to new employee', 10000, '2022/03/15','VILLAC1'),
('given to james(Security/Ploice)', 50000, '2022/03/16','VILLAC1'),
('room facilities', 32000, '2022/03/21','VILLAC1'),
('burial arrangement', 20000, '2022/03/21','VILLAC1'),
('medication for mirriam',30000, '2022/03/22','VILLAC1'),
('UMEME repair', 60000, '2022/03/24','VILLAC1'),
('room facilities',8000, '2022/03/25','VILLAC1'),
('Money deposited to Bank Account(430000 accomodation, 20000 bar)', 450000, '2022/03/26','VILLAC1'),
('transport to deposit money in bank',5000, '2022/03/26','VILLAC1'),
('NWSC payment(47000 from bar savings, 100000 from accomodation)',147000, '2022/03/27','VILLAC1'),
('Room facilities',30000, '2022/03/29','VILLAC1'),
('money borrowed by director(Lovelle)', 100000, '2022/03/30','VILLAC1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('medication for patrick', 20000, '2022/03/11','VILLAC1');

#BAR Expense details
SELECT * FROM expense
WHERE date_ BETWEEN '2022/03/01' AND '2022/03/31'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#BAR EXpense
#2022/03/03
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('Repairing counterboard for bar', 10000, '2022/03/03','VILLBR1'),
('Medication for patrick', 20000, '2022/03/03','VILLBR1'),
('transport for lukwiya', 10000, '2022/03/03','VILLBR1');

#2022/03/04
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('transport for lukwiya', 3000, '2022/03/04','VILLBR1'),
('Mirriam transport', 2000, '2022/03/04','VILLBR1'),
('yaka', 10000, '2022/03/04','VILLBR1'),
('stuff diet', 10000, '2022/03/04','VILLBR1'),
('2 crates of beer', 99000, '2022/03/04','VILLBR1');

#2022/03/05
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('medicine', 1000, '2022/03/05','VILLBR1'),
('transport for manager', 3000, '2022/03/05','VILLBR1'),
('1 crate of beer', 62000, '2022/03/05','VILLBR1'),
('yaka', 10000, '2022/03/05','VILLBR1'),
('food', 10000, '2022/03/05','VILLBR1'),
('1 crate of soda', 19000, '2022/03/05','VILLBR1'),
('1 box of small water', 18500, '2022/03/05','VILLBR1');

#2022/03/06
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('pork', 3000, '2022/03/06','VILLBR1'),
('transport for lukwiya', 3000, '2022/03/06','VILLBR1'),
('mirriam transport', 2000, '2022/03/06','VILLBR1'),
('3 crates of beer', 197500, '2022/03/06','VILLBR1'),
('2 boxes of small water', 37000, '2022/03/06','VILLBR1'),
('2 boxes of big water', 37000, '2022/03/06','VILLBR1'),
('1 cartoon of sting', 18500, '2022/03/06','VILLBR1'),
('rock boom',18500, '2022/03/06','VILLBR1'),
('yaka', 10000, '2022/03/06','VILLBR1'),
('stuff diet', 10000, '2022/03/06','VILLBR1'),
('2 crates of soda', 38000, '2022/03/06','VILLBR1');

#2022/03/07
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('3 crates of beer',197500, '2022/03/07','VILLBR1'),
('predator',18500, '2022/03/07','VILLBR1'),
('oner',22000, '2022/03/07','VILLBR1'),
('minute maid',25000, '2022/03/07','VILLBR1'),
('mirriam transport',2000, '2022/03/07','VILLBR1'),
('yaka',10000, '2022/03/07','VILLBR1'),
('stuff diet',10000, '2022/03/07','VILLBR1');

#2022/03/08
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of soda',38000, '2022/03/08','VILLBR1'),
('yaka',10000, '2022/03/08','VILLBR1'),
('stuff',10000, '2022/03/08','VILLBR1'),
('mirriam transport',2000, '2022/03/08','VILLBR1'),
('counter book',4500, '2022/03/08','VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('medication for patrick',8000, '2022/03/08','VILLBR1');

#2022/03/09
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('5 crates of beer',321500, '2022/03/09','VILLBR1'),
('yaka',10000, '2022/03/09','VILLBR1'),
('stuff diet',10000, '2022/03/09','VILLBR1'),
('mirriam transport',2000, '2022/03/09','VILLBR1'),
('rock boom',18500, '2022/03/09','VILLBR1');

INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('borrowed by lukwiya',20000, '2022/03/09','VILLBR1');

#2022/03/10
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of senator',51500 ,'2022/03/10','VILLBR1'),
('3 crates of beer',197500 ,'2022/03/10','VILLBR1'),
('yaka',10000 ,'2022/03/10','VILLBR1'),
('stuff diet',10000,'2022/03/10','VILLBR1'),
('2 crates of soda',38000,'2022/03/10','VILLBR1'),
('mirriam transport',2000 ,'2022/03/10','VILLBR1'),
('disposable glass',6000 ,'2022/03/10','VILLBR1'),
('lukwiya transport',3000 ,'2022/03/10','VILLBR1');

#2022/03/11
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer',62000,'2022/03/11','VILLBR1'),
('1 carton of rock boom',18500,'2022/03/11','VILLBR1'),
('mirriam transport',2000,'2022/03/11','VILLBR1'),
('luwiya transport',3000,'2022/03/11','VILLBR1'),
('stuff diet',10000,'2022/03/11','VILLBR1'),
('2 openers',8000,'2022/03/11','VILLBR1');

#2022/03/12
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',135500,'2022/03/12','VILLBR1'),
('1 box of big water',18500,'2022/03/12','VILLBR1'),
('yaka',10000,'2022/03/12','VILLBR1'),
('stuff diet',10000,'2022/03/12','VILLBR1'),
('mirriam transport',2000,'2022/03/12','VILLBR1'),
('transport for lukwiya',3000,'2022/03/12','VILLBR1'),
('1 crate of soda',19000,'2022/03/12','VILLBR1'),
('transport to bring soda',2000,'2022/03/12','VILLBR1'),
('Bar saving deposited to bank',160000,'2022/03/12','VILLBR1');

#2022/03/13
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',124000,'2022/03/13','VILLBR1'),
('stuff diet',10000,'2022/03/13','VILLBR1'),
('medicine for scovia',2000,'2022/03/13','VILLBR1'),
('transport for mirriam',2000,'2022/03/13','VILLBR1'),
('transport for lukwiya',3000,'2022/03/13','VILLBR1'),
('disposable glass',6000,'2022/03/13','VILLBR1'),
('liquid soap',3000,'2022/03/13','VILLBR1'),
('1 box of small UG',80000,'2022/03/13','VILLBR1'),
('1 crate of soda',19000,'2022/03/13','VILLBR1');

#2022/03/14
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',124000,'2022/03/14','VILLBR1'),
('mirriam transport',2000,'2022/03/14','VILLBR1'),
('transport for lukwiya',3000,'2022/03/14','VILLBR1'),
('1 carton of powerplay',18500,'2022/03/14','VILLBR1'),
('1 carton of predator',18500,'2022/03/14','VILLBR1'),
('1 box of big water',18500,'2022/03/14','VILLBR1'),
('1 carton of minute maid',25000,'2022/03/14','VILLBR1');

#2022/03/15
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('yaka',10000,'2022/03/15','VILLBR1'),
('stuff diet',10000,'2022/03/15','VILLBR1'),
('2 crates of beer',124000,'2022/03/15','VILLBR1'),
('2 carton of small water',22000,'2022/03/15','VILLBR1'),
('1 carton of oner',25000,'2022/03/15','VILLBR1'),
('1 carton of sting',18500,'2022/03/15','VILLBR1');

#2022/03/16
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('given to james(security/police)',20000,'2022/03/16','VILLBR1');

#2022/03/16
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('3 crates of beer',186000,'2022/03/16','VILLBR1'),
('2 crates of soda',38000,'2022/03/16','VILLBR1'),
('1 box of big water',18500,'2022/03/16','VILLBR1'),
('stuff diet',10000,'2022/03/16','VILLBR1'),
('1 carton of small water',11000,'2022/03/16','VILLBR1'),
('yaka',10000,'2022/03/16','VILLBR1');

#2022/03/17
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('3 crates of beer',186000,'2022/03/17','VILLBR1'),
('stuff diet',10000,'2022/03/17','VILLBR1'),
('1 crate of soda',19000,'2022/03/17','VILLBR1');


#2022/03/18
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 carton of predator',18500,'2022/03/18','VILLBR1'),
('1 crate of nile',73500,'2022/03/18','VILLBR1'),
('stuff diet',10000,'2022/03/18','VILLBR1'),
('yaka',10000,'2022/03/18','VILLBR1');

#2022/03/19
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer',62000,'2022/03/19','VILLBR1'),
('stuff diet',10000,'2022/03/19','VILLBR1'),
('senator',51500,'2022/03/19','VILLBR1');

#2022/03/20
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('3 crates of beer',186000,'2022/03/20','VILLBR1'),
('yaka',20000,'2022/03/20','VILLBR1'),
('mirriam transport',2000,'2022/03/20','VILLBR1'),
('disposable glass',6000,'2022/03/20','VILLBR1'),
('stuff food',10000,'2022/03/20','VILLBR1');

#2022/03/21
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',135500,'2022/03/21','VILLBR1'),
('green pads',2000,'2022/03/21','VILLBR1'),
('mirriam transport',2000,'2022/03/21','VILLBR1'),
('stuff food',10000,'2022/03/21','VILLBR1');

#2022/03/21-24 no bar expenses

#2022/03/25
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer',62000,'2022/03/25','VILLBR1'),
('stuff diet',10000,'2022/03/25','VILLBR1'),
('yaka',10000,'2022/03/25','VILLBR1'),
('mirriam transport',2000,'2022/03/25','VILLBR1');

#2022/03/26
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('straw',3000,'2022/03/26','VILLBR1'),
('omo',6000,'2022/03/26','VILLBR1'),
('transport',2000,'2022/03/26','VILLBR1'),
('yaka',10000,'2022/03/26','VILLBR1'),
('2 crates of beer',124000,'2022/03/26','VILLBR1'),
('stuff food',10000,'2022/03/26','VILLBR1');

#2022/03/27
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',135500,'2022/03/27','VILLBR1'),
('2 cartons of rockboom',37000,'2022/03/27','VILLBR1'),
('yaka',10000,'2022/03/27','VILLBR1'),
('stuff diet',10000,'2022/03/27','VILLBR1'),
('1 carton of small water',11000,'2022/03/27','VILLBR1');

#2022/03/28
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('2 crates of beer',124000,'2022/03/28','VILLBR1'),
('2 crates of soda',38000,'2022/03/28','VILLBR1'),
('1 carton of oner',21000,'2022/03/28','VILLBR1'),
('1 carton of predator',17000,'2022/03/28','VILLBR1'),
('1 box of big water',18500,'2022/03/28','VILLBR1'),
('transport',3000,'2022/03/28','VILLBR1'),
('1 carton of minute maid',24000,'2022/03/28','VILLBR1'),
('1 box of big water',18500,'2022/03/28','VILLBR1');

#2022/03/29
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('stuff diet',10000,'2022/03/29','VILLBR1'),
('yaka',10000,'2022/03/29','VILLBR1'),
('2 crates of beer',1115000,'2022/03/29','VILLBR1'),
('1 carton of small water',11000,'2022/03/29','VILLBR1'),
('1 carton of sting',18500,'2022/03/29','VILLBR1');

#2022/03/30
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer',62000,'2022/03/30','VILLBR1'),
('staff food',10000,'2022/03/30','VILLBR1'),
('mirriam transport',2000,'2022/03/30','VILLBR1'),
('yaka',10000,'2022/03/30','VILLBR1');

#2022/03/31
INSERT INTO expense(description_, Price, date_, dept_no)
VALUES('1 crate of beer',62000,'2022/03/31','VILLBR1'),
('stuff food',10000,'2022/03/31','VILLBR1'),
('yaka',10000,'2022/03/31','VILLBR1');


#STOCK
SELECT * FROM stock
ORDER BY Date;

#stock data
#2022/03/05
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/05','beer', 260),
('2022/03/05','soda', 100),
('2022/03/05','small water',34),
('2022/03/05','big water', 14),
('2022/03/05','minute maid', 09),
('2022/03/05','oner', 14),
('2022/03/05','senator',16),
('2022/03/05','UG small', 20),
('2022/03/05','UG big',16),
('2022/03/05','bond 7', 12),
('2022/03/05','gilbeys', 20),
('2022/03/05','wild crane',02),
('2022/03/05','predator', 22),
('2022/03/05','powerplay',22),
('2022/03/05','sting',14),
('2022/03/05','rockboom',13);

#stock data
#2022/03/06
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/06','beer', 261),
('2022/03/06','soda', 115),
('2022/03/06','small water',68),
('2022/03/06','big water', 34),
('2022/03/06','minute maid', 01),
('2022/03/06','oner', 08),
('2022/03/06','senator',13),
('2022/03/06','UG small', 20),
('2022/03/06','UG big',16),
('2022/03/06','bond 7', 11),
('2022/03/06','gilbeys', 21),
('2022/03/06','wild crane',02),
('2022/03/06','predator', 17),
('2022/03/06','powerplay',19),
('2022/03/06','sting',21),
('2022/03/06','rockboom',21);

#2022/03/07
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/07','beer', 270),
('2022/03/07','soda', 83),
('2022/03/07','small water',51),
('2022/03/07','big water', 27),
('2022/03/07','minute maid',13),
('2022/03/07','oner',17),
('2022/03/07','senator', 13),
('2022/03/07','UG small', 19),
('2022/03/07','UG big',15),
('2022/03/07','bond 7',09),
('2022/03/07','gilbeys',19),
('2022/03/07','wild crane',02),
('2022/03/07','predator', 22),
('2022/03/07','powerplay', 18),
('2022/03/07','sting', 21),
('2022/03/07','rockboom', 16);

#2022/03/08
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/08','beer', 258),
('2022/03/08','soda', 120),
('2022/03/08','small water',48),
('2022/03/08','big water', 24),
('2022/03/08','minute maid',12),
('2022/03/08','oner',15),
('2022/03/08','senator', 07),
('2022/03/08','UG small', 19),
('2022/03/08','UG big',15),
('2022/03/08','bond 7',09),
('2022/03/08','gilbeys',19),
('2022/03/08','wild crane',02),
('2022/03/08','predator', 15),
('2022/03/08','powerplay', 18),
('2022/03/08','sting', 19),
('2022/03/08','rockboom', 13);

#2022/03/09
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/09','beer', 270),
('2022/03/09','soda', 104),
('2022/03/09','small water',44),
('2022/03/09','big water', 20),
('2022/03/09','minute maid',10),
('2022/03/09','oner',12),
('2022/03/09','senator', 01),
('2022/03/09','UG small', 18),
('2022/03/09','UG big',14),
('2022/03/09','bond 7',07),
('2022/03/09','gilbeys',19),
('2022/03/09','wild crane',02),
('2022/03/09','predator', 18),
('2022/03/09','powerplay', 18),
('2022/03/09','sting', 17),
('2022/03/09','rockboom', 08);

#2022/03/10
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/10','beer', 250),
('2022/03/10','soda', 126),
('2022/03/10','small water',42),
('2022/03/10','big water', 18),
('2022/03/10','minute maid',10),
('2022/03/10','oner',11),
('2022/03/10','senator', 26),
('2022/03/10','UG small', 16),
('2022/03/10','UG big',14),
('2022/03/10','bond 7',07),
('2022/03/10','gilbeys',19),
('2022/03/10','wild crane',02),
('2022/03/10','predator', 14),
('2022/03/10','powerplay', 16),
('2022/03/10','sting', 17),
('2022/03/10','rockboom', 17);

#2022/03/11
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/11','beer', 242),
('2022/03/11','soda', 133),
('2022/03/11','small water',41),
('2022/03/11','big water', 12),
('2022/03/11','minute maid',07),
('2022/03/11','oner',10),
('2022/03/11','senator', 22),
('2022/03/11','UG small', 16),
('2022/03/11','UG big',14),
('2022/03/11','bond 7',07),
('2022/03/11','gilbeys',19),
('2022/03/11','wild crane',02),
('2022/03/11','predator', 12),
('2022/03/11','powerplay', 14),
('2022/03/11','sting', 17),
('2022/03/11','rockboom', 29);

#2022/03/12
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/12','beer', 251),
('2022/03/12','soda', 128),
('2022/03/12','small water',39),
('2022/03/12','big water', 18),
('2022/03/12','minute maid',05),
('2022/03/12','oner',09),
('2022/03/12','senator', 20),
('2022/03/12','UG small', 13),
('2022/03/12','UG big',12),
('2022/03/12','bond 7',07),
('2022/03/12','gilbeys',19),
('2022/03/12','wild crane',02),
('2022/03/12','predator', 10),
('2022/03/12','powerplay', 14),
('2022/03/12','sting', 16),
('2022/03/12','rockboom', 28);

#2022/03/13
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/13','beer', 260),
('2022/03/13','soda', 124),
('2022/03/13','small water',29),
('2022/03/13','big water', 11),
('2022/03/13','minute maid',04),
('2022/03/13','oner',04),
('2022/03/13','senator', 13),
('2022/03/13','UG small', 37),
('2022/03/13','UG big',11),
('2022/03/13','bond 7',06),
('2022/03/13','gilbeys',19),
('2022/03/13','wild crane',02),
('2022/03/13','predator', 10),
('2022/03/13','powerplay', 14),
('2022/03/13','sting', 13),
('2022/03/13','rockboom', 26);

#2022/03/14
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/14','beer', 272),
('2022/03/14','soda', 101),
('2022/03/14','small water',17),
('2022/03/14','big water', 21),
('2022/03/14','minute maid',16),
('2022/03/14','oner',03),
('2022/03/14','senator', 13),
('2022/03/14','UG small', 37),
('2022/03/14','UG big',11),
('2022/03/14','bond 7',06),
('2022/03/14','gilbeys',18),
('2022/03/14','wild crane',02),
('2022/03/14','predator', 19),
('2022/03/14','powerplay', 26),
('2022/03/14','sting', 12),
('2022/03/14','rockboom', 23);

#2022/03/15
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/15','beer', 263),
('2022/03/15','soda', 88),
('2022/03/15','small water',44),
('2022/03/15','big water', 18),
('2022/03/15','minute maid',15),
('2022/03/15','oner',14),
('2022/03/15','senator', 12),
('2022/03/15','UG small', 37),
('2022/03/15','UG big',11),
('2022/03/15','bond 7',06),
('2022/03/15','gilbeys',18),
('2022/03/15','wild crane',02),
('2022/03/15','predator', 18),
('2022/03/15','powerplay', 26),
('2022/03/15','sting',21),
('2022/03/15','rockboom', 20);

#2022/03/16
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/16','beer', 277),
('2022/03/16','soda', 115),
('2022/03/16','small water',50),
('2022/03/16','big water', 13),
('2022/03/16','minute maid',12),
('2022/03/16','oner',18),
('2022/03/16','senator',09),
('2022/03/16','UG small', 37),
('2022/03/16','UG big',11),
('2022/03/16','bond 7',06),
('2022/03/16','gilbeys',18),
('2022/03/16','wild crane',02),
('2022/03/16','predator', 17),
('2022/03/16','powerplay', 26),
('2022/03/16','sting',20),
('2022/03/16','rockboom', 20);

#2022/03/17
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/17','beer', 232),
('2022/03/17','soda', 92),
('2022/03/17','small water',44),
('2022/03/17','big water', 22),
('2022/03/17','minute maid',06),
('2022/03/17','oner',16),
('2022/03/17','senator', 08),
('2022/03/17','UG small', 36),
('2022/03/17','UG big',11),
('2022/03/17','bond 7',06),
('2022/03/17','gilbeys',18),
('2022/03/17','wild crane',02),
('2022/03/17','predator', 14),
('2022/03/17','powerplay', 26),
('2022/03/17','sting',18),
('2022/03/17','rockboom', 19);

#2022/03/18
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/18','beer', 288),
('2022/03/18','soda', 107),
('2022/03/18','small water',41),
('2022/03/18','big water', 20),
('2022/03/18','minute maid',06),
('2022/03/18','oner',14),
('2022/03/18','senator', 07),
('2022/03/18','UG small', 36),
('2022/03/18','UG big',11),
('2022/03/18','bond 7',06),
('2022/03/18','gilbeys',18),
('2022/03/18','wild crane',02),
('2022/03/18','predator', 26),
('2022/03/18','powerplay', 26),
('2022/03/18','sting',16),
('2022/03/18','rockboom', 19);

#2022/03/19
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/19','beer', 280),
('2022/03/19','soda', 95),
('2022/03/19','small water',41),
('2022/03/19','big water', 13),
('2022/03/19','minute maid',05),
('2022/03/19','oner',10),
('2022/03/19','senator', 28),
('2022/03/19','UG small', 36),
('2022/03/19','UG big',11),
('2022/03/19','bond 7',06),
('2022/03/19','gilbeys',18),
('2022/03/19','wild crane',02),
('2022/03/19','predator', 23),
('2022/03/19','powerplay', 26),
('2022/03/19','sting',15),
('2022/03/19','rockboom', 16);

#2022/03/20
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/20','beer', 279),
('2022/03/20','soda', 87),
('2022/03/20','small water',38),
('2022/03/20','big water', 10),
('2022/03/20','minute maid',05),
('2022/03/20','oner',08),
('2022/03/20','senator', 25),
('2022/03/20','UG small', 36),
('2022/03/20','UG big',11),
('2022/03/20','bond 7',06),
('2022/03/20','gilbeys',18),
('2022/03/20','wild crane',02),
('2022/03/20','predator', 22),
('2022/03/20','powerplay', 26),
('2022/03/20','sting',13),
('2022/03/20','rockboom', 15);

#2022/03/21
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/21','beer', 296),
('2022/03/21','soda', 89),
('2022/03/21','small water',37),
('2022/03/21','big water', 08),
('2022/03/21','minute maid',14),
('2022/03/21','oner',06),
('2022/03/21','senator', 25),
('2022/03/21','UG small', 35),
('2022/03/21','UG big',11),
('2022/03/21','bond 7',06),
('2022/03/21','gilbeys',18),
('2022/03/21','wild crane',02),
('2022/03/21','predator', 19),
('2022/03/21','powerplay', 25),
('2022/03/21','sting',12),
('2022/03/21','rockboom', 14);

#2022/03/22
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/22','beer', 243),
('2022/03/22','soda', 79),
('2022/03/22','small water',33),
('2022/03/22','big water', 06),
('2022/03/22','minute maid',14),
('2022/03/22','oner',06),
('2022/03/22','senator', 25),
('2022/03/22','UG small', 35),
('2022/03/22','UG big',11),
('2022/03/22','bond 7',06),
('2022/03/22','gilbeys',16),
('2022/03/22','wild crane',02),
('2022/03/22','predator', 16),
('2022/03/22','powerplay', 25),
('2022/03/22','sting',12),
('2022/03/22','rockboom',13);

#2022/03/23
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/23','beer', 231),
('2022/03/23','soda', 77),
('2022/03/23','small water',32),
('2022/03/23','big water', 18),
('2022/03/23','minute maid',14),
('2022/03/23','oner',05),
('2022/03/23','senator',25),
('2022/03/23','UG small', 35),
('2022/03/23','UG big',10),
('2022/03/23','bond 7',06),
('2022/03/23','gilbeys',16),
('2022/03/23','wild crane',02),
('2022/03/23','predator', 16),
('2022/03/23','powerplay', 25),
('2022/03/23','sting',11),
('2022/03/23','rockboom',11);

#2022/03/24
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/24','beer', 229),
('2022/03/24','soda',71),
('2022/03/24','small water',47),
('2022/03/24','big water', 16),
('2022/03/24','minute maid',14),
('2022/03/24','oner',04),
('2022/03/24','senator',25),
('2022/03/24','UG small', 35),
('2022/03/24','UG big',10),
('2022/03/24','bond 7',06),
('2022/03/24','gilbeys',17),
('2022/03/24','wild crane',01),
('2022/03/24','predator', 13),
('2022/03/24','powerplay', 31),
('2022/03/24','sting',10),
('2022/03/24','rockboom', 09);

#2022/03/25
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/25','beer', 218),
('2022/03/25','soda',61),
('2022/03/25','small water',30),
('2022/03/25','big water', 12),
('2022/03/25','minute maid',14),
('2022/03/25','oner',04),
('2022/03/25','senator', 24),
('2022/03/25','UG small', 31),
('2022/03/25','UG big',10),
('2022/03/25','bond 7',06),
('2022/03/25','gilbeys',17),
('2022/03/25','wild crane',01),
('2022/03/25','predator', 13),
('2022/03/25','powerplay', 24),
('2022/03/25','sting',07),
('2022/03/25','rockboom', 08);

#2022/03/26
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/26','beer', 235),
('2022/03/26','soda',98),
('2022/03/26','small water',28),
('2022/03/26','big water', 10),
('2022/03/26','minute maid',13),
('2022/03/26','oner',04),
('2022/03/26','senator', 24),
('2022/03/26','UG small', 31),
('2022/03/26','UG big',10),
('2022/03/26','bond 7',06),
('2022/03/26','gilbeys',17),
('2022/03/26','wild crane',01),
('2022/03/26','predator', 12),
('2022/03/26','powerplay', 22),
('2022/03/26','sting',06),
('2022/03/26','rockboom', 05);

#2022/03/27
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/27','beer', 239),
('2022/03/27','soda',87),
('2022/03/27','small water',33),
('2022/03/27','big water', 07),
('2022/03/27','minute maid',07),
('2022/03/27','oner',00),
('2022/03/27','senator', 23),
('2022/03/27','UG small', 28),
('2022/03/27','UG big',10),
('2022/03/27','bond 7',06),
('2022/03/27','gilbeys',13),
('2022/03/27','wild crane',01),
('2022/03/27','predator', 07),
('2022/03/27','powerplay', 20),
('2022/03/27','sting',04),
('2022/03/27','rockboom', 28);

#2022/03/28
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/28','beer', 238),
('2022/03/28','soda',127),
('2022/03/28','small water',30),
('2022/03/28','big water', 27),
('2022/03/28','minute maid',19),
('2022/03/28','oner',00),
('2022/03/28','senator', 22),
('2022/03/28','UG small', 28),
('2022/03/28','UG big',10),
('2022/03/28','bond 7',06),
('2022/03/28','gilbeys',11),
('2022/03/28','wild crane',01),
('2022/03/28','predator', 17),
('2022/03/28','powerplay', 16),
('2022/03/28','sting',01),
('2022/03/28','rockboom', 28);

#2022/03/29
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/29','beer', 243),
('2022/03/29','soda',114),
('2022/03/29','small water',41),
('2022/03/29','big water', 25),
('2022/03/29','minute maid',18),
('2022/03/29','oner',11),
('2022/03/29','senator', 19),
('2022/03/29','UG small', 22),
('2022/03/29','UG big',10),
('2022/03/29','bond 7',27),
('2022/03/29','gilbeys',11),
('2022/03/29','wild crane',01),
('2022/03/29','predator', 14),
('2022/03/29','powerplay', 16),
('2022/03/29','sting',24),
('2022/03/29','rockboom', 26);


#2022/03/30
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/30','beer', 248),
('2022/03/30','soda',107),
('2022/03/30','small water',37),
('2022/03/30','big water', 24),
('2022/03/30','minute maid',18),
('2022/03/30','oner',10),
('2022/03/30','senator', 18),
('2022/03/30','UG small', 18),
('2022/03/30','UG big',06),
('2022/03/30','bond 7',25),
('2022/03/30','gilbeys',11),
('2022/03/30','wild crane',01),
('2022/03/30','predator', 14),
('2022/03/30','powerplay', 16),
('2022/03/30','sting',23),
('2022/03/30','rockboom', 26);

#2022/03/31
INSERT INTO stock(Date, Name, quantity)
VALUES('2022/03/31','beer', 252),
('2022/03/31','soda',90),
('2022/03/31','small water',34),
('2022/03/31','big water', 24),
('2022/03/31','minute maid',18),
('2022/03/31','oner',09),
('2022/03/31','senator', 15),
('2022/03/31','UG small', 18),
('2022/03/31','UG big',06),
('2022/03/31','bond 7',22),
('2022/03/31','gilbeys',11),
('2022/03/31','wild crane',01),
('2022/03/31','predator', 13),
('2022/03/31','powerplay', 16),
('2022/03/31','sting',22),
('2022/03/31','rockboom', 25);

#EXPENSES FOR MARCH 2022
#ACCOMODATION EXPENSE MARCH 2022
SELECT * FROM expense
WHERE date_ BETWEEN '2022/03/01' AND '2022/03/31'
AND dept_no = 'VILLAC1'
ORDER BY date_;

#BAR EXPENSE MARCH 2022
SELECT * FROM expense
WHERE date_ BETWEEN '2022/03/01' AND '2022/03/31'
AND dept_no = 'VILLBR1'
ORDER BY date_;

#ACCOMODATION FOR MARCH 2022
SELECT * FROM accomodation
WHERE Date_ BETWEEN '2022/03/01' AND '2022/03/31'
ORDER BY Date_;

#stock data for march 2022
SELECT Date, Name, quantity
FROM stock
WHERE Date BETWEEN '2022/03/01' AND '2022/03/31'
ORDER BY Date;





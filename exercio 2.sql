-create database exercios2; 

create table clients
(customerid int identity primary key,
firstname varchar(50),
lastname varchar(50), 
city varchar (50),
state varchar (50)
);

--create table itens_ordered(
-- customeric int foreign key  references clients (customerid) ,
-- order_date date,
-- item varchar (100),
-- quantity int,
-- price float,
-- );
 
--	insert into clients(firstname, lastname, city, state) VALUES ('John', 'Gray', 'Lynden', 'Washington');
--	insert into clients (firstname, lastname, city, state) VALUES ('Leroy', 'Brown', 'Pinetop', 'Arizona');
--	insert into clients (firstname, lastname, city, state) VALUES ('Elroy', 'Keller', 'Snoqualmie', 'Washington');
--	insert into clients (firstname, lastname, city, state) VALUES ('Lisa', 'Jones', 'Oshkosh', 'Wisconsin');
--	insert into clients (firstname, lastname, city, state) VALUES ('Ginger', 'Schultz', 'Pocatello', 'Idaho');
--	insert into clients (firstname, lastname, city, state) VALUES ('Kelly', 'Mendoza', 'Kailua', 'Hawaii');
--	insert into clients (firstname, lastname, city, state) VALUES ('Shawn', 'Dalton', 'Cannon Beach', 'Oregon');
--	insert into clients (firstname, lastname, city, state) VALUES ('Michael', 'Howell', 'Tillamook', 'Oregon');
--	insert into clients (firstname, lastname, city, state) VALUES ('Anthony', 'Sanchez', 'Winslow', 'Arizona'); 
--	insert into clients (firstname, lastname, city, state) VALUES ('Elroy', 'Cleaver', 'Globe', 'Arizona');
--	insert into clients (firstname, lastname, city, state) VALUES ('Mary Ann', 'Howell', 'Charleston', 'South Carolina');
--	insert into clients (firstname, lastname, city, state) VALUES ('Donald', 'Davids', 'Gila Bend', 'Arizona');
--	insert into clients (firstname, lastname, city, state) VALUES ('Linda', 'Sakahara', 'Nogales', 'Arizona');

--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (3, '2017-01-10', 'Pogo Stick', 1, 28.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (1, '2017-01-11', 'Raft', 1, 58.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (3, '2017-01-12', 'Skatboard', 1, 33.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (2, '2017-01-12', 'Life Vest', 4, 125.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (2, '2017-01-13', 'Parachute', 1, 1250.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (5, '2017-02-10', 'Umbrela', 1, 4.50);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (6, '2017-02-16', 'Unicycle', 1, 180.79);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (7, '2017-02-17', 'Ski Poles', 2, 25.50);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (1, '2017-02-18', 'Rain Coat', 1, 18.30);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (2, '2017-03-21', 'Snow Shoes', 1, 45.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (3, '2017-03-22', 'Pogo Stick', 1, 28.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (11, '2017-03-22', 'Pogo Stick', 1, 28.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (7, '2017-04-10', 'Pogo Stick', 1, 28.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (8, '2017-04-15', 'Pogo Stick', 1, 28.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (12, '2017-04-15', 'Pogo Stick', 1, 28.00);
--	insert into items_ordered (customerid, order_date, item, quantity, price) VALUES (10, '2017-05-10', 'Pogo Stick', 1, 28.00);




----1.1 
--select costumeric, items, price from tems_ordered where costumerid= 1

----1.2
-- select * from items_ordered where items='Pogo stick'

---- 1.3
--select customerid, order_date, item from items_ordered where item like 's% '

----1.4 
--select distinct item from items_ordered

----2.1
--select avg(price) from items_ordered

----2.2 
--select sum(price) from items_ordered 

--2.3
--select count(*) from items _ordered

--3.1
--select  lastname, firstname, city from clients order by lastname asc

--3.2
--select  lastname, firstname, city from clients order by lastname desc

--3.3 
--select item, price from items_ordered  where





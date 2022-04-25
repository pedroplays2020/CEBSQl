--use library_management

--create table authors(
--id int identity primary key,
--name varchar(50) not null,
--birthdate date,
--);

--create table categories(
--id int identity primary key,	
--name varchar(50) unique not null,
--);

--create table publisher(
--id int identity primary key,
--name varchar(50) unique not null,
--);

--create table book(
--	id int identity primary key,
--	title varchar(50) not null,
--	documenttype varchar(50),
--    ISBN10 numeric(20) not null unique,
--    ISBN13 numeric(20) not null unique,
--	issn numeric(20) unique,
--	doi numeric(20) unique,
--	date date
--);

--alter table book
-- add fk_publisher int foreign key references publisher(id)


-- create table book_categories(
-- fk_book int foreign key references book(id) not null,
-- fk_categories int foreign key references categories(id) not null
-- );

-- create table book_authors(
--	fk_book int foreign key references book(id) not null,
--	fk_authors int foreign key references authors(id) not null
--);

--create table copies(
--	id int identity primary key,
--	number numeric(20) not null unique,
--	fk_book int foreign key references book(id)
--);


--create table utilizadores (
--	id int identity primary key,
--    name varchar(50) not null,
--	nif numeric(9) not null unique,
--	birthdate date,
--	phone numeric(14),
--	gender varchar(20)
--);


--create table requests(
--	id int identity primary key,
--	startdate datetime default getdate(),
--	enddate datetime
--);

--alter table requests
--	add fk_users int foreign key references users(id) not null

--create table requests_copies(
--	fk_users int foreign key references requests(id) not null,
--	fk_requests int foreign key references users(id) not null

--);

--insert into categories(name) values('horror');

--select * from categories

--select * from categories where id=1
--delete from categories where id=1

--update categories set name='romance' where id=3









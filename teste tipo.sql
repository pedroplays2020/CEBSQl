--1

--create database bibliotecas;
use bibliotecas;
 

create table livro(
id int primary key identity,
titulo varchar (50)not null,
isbn numeric (13) unique,
data_publicacao date,
xemplares int,
nrdisponiveis int,
fk_editora int foreign key references editora(id),
fk_imagem int foreign key references imagens (id),
);

create table categorias(
id int primary key identity,
nome varchar(50) not null,
);

create table autores(
id int primary key identity,
nome varchar(50) not null,
);

create table editora(
id int primary key identity,
nome varchar(50) unique not null,
);

create table imagens(
id int primary key,
imagem varbinary(max),
);


create table livro_autor(
fk_livro int foreign key references livro(id),
fk_autor int foreign key references autores(id),
);

--create table livro_categoria(
--fk_livro int foreign key references livros(id),
--fk_categoria int foreign key references categorias(id),
--);

--alter table editoras
--add contacto numeric(id),
--morada varchar (100),
--cp varchar(8),
--localidade varchar(50),
--insert into editoras(nome) values(´marvel´), ('dc'),
--insert into autores(nome), values ( j.k.rolling), (george rr. martin),
--insert into categorias(nome) values('bd'), ('açao'),

--insert into livros(titulo, isbn, data_publicacao, xemplares,) values ('linguagem c', '97987', '1999', 20, 17, 1,('mindf'),

--select *from livros order by data_publicacao desc 
--select sum(nrdisponiveis) from livros,
--select sum(exemplares) from livros
--select * from livros where titulo like %c%
--select avg(year(getdate()) - year(data_publicaccao)) from livros









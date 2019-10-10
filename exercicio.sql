--criar um novo bando---------------------------------------------------------
create database atividade9;
use atividade9;

--criar as tabelas do banco---------------------------------------------------
create table marca(
idmarca int identity primary key not null,
marca varchar(50),
);

create table cor(
idcor int identity primary key not null,
cor varchar (15) not null,
);

create table tamanho (
idtamanho int identity primary key not null,
tamanho varchar(15) not null,
);

create table informacoes(
idinformacoes int identity primary key not null,
idmarca int foreign key references marca (idmarca),
idcor int foreign key references cor (idcor),
idtamanho int foreign key references tamanho (idtamanho)
);

--inserir dados as tabelas-----------------------------------------
insert into marca (marca)values ('adidas');
insert into marca (marca)values ('nike');
insert into marca (marca)values ('hollister');
insert into marca (marca)values ('gangster');


insert into cor (cor) values ('amarelo');
insert into cor (cor) values ('azul');
insert into cor (cor) values ('rosa');
insert into cor (cor) values ('branco');

insert into tamanho (tamanho) values ('p');
insert into tamanho (tamanho) values ('m');
insert into tamanho (tamanho) values ('g');
insert into tamanho (tamanho) values ('gg');

insert into informacoes (idmarca,idcor,idtamanho) values('2','2','3');
insert into informacoes (idmarca,idcor,idtamanho) values('3','1','4');
insert into informacoes (idmarca,idcor,idtamanho) values('4','2','3');
insert into informacoes (idmarca,idcor,idtamanho) values('4','2','4');


--mostrar as tabelas

select * from marca;
select * from cor;
select * from tamanho;
select * from informacoes;
/*mostrar dados*/
SELECT * FROM ALUNO;

/*mostrar dados*/
SELECT * FROM materia;

--* -->SIGNIFICA TUDO



--mostrar dados especificos de um aluno pelo id
--pela idade
select *from aluno where idade =23;

--pelo id

select *from aluno where IdAulno =2;


--mostrar dados em uma "busca" com like--% entre as aspas

select *from aluno where nome like '%santos%';




-- ordenar por nome do aluno de forma ascendente

select * from aluno order by nome asc;

--ordenar por nome do aluno de forma decrescente 
select * from aluno order by nome desc;
/*inserir dado de um aluno*/
INSERT INTO aluno (NOME,RA,IDADE)VALUES ('ALEF','R123','23');

/*INSERIR DADO NA TABELA MATERIA*/
INSERT INTO materia (materia) VALUES ('PORTUGUÊS');


/*ALTERAR DADO(S)*/
UPDATE ALUNO SET 
       NOME = 'BRUNA RIBEIRO',
       IDADE =21
WHERE IdAulno = 2;

--excluir dado
delete from materia where IdMateria = 2;


 --TRUNCATE- APAGA TDOS OS REGISTROS DE UMA TABELA
 TRUNCATE TABLE trabalho;



 --DEIXAMOS AS TRES TABELAS USANDO INNER JOIN
 inner JOIN materia on materia.IDMateria = trabalho.IDMateria;
 inner join  aluno on aluno.IDAluno = trabalho.IDAluno;
 --DEIXAMOS SOMENTE OS DADOS QUEM NOS INTERESSAM NO MOMENTO
 --DEIXAMOS AS TRES TABELAS USANDO INNER JOIN
 SELECT
   ALUNO.NOME,
   ALUNO.RA,
   ALUNO.IDADE,
   MATERIA.MATERIA,
   TRABALHO.NOTA
FROM TRABALHO 
INNER JOIN materia on materia.IDMateria = trabalho.IDMateria;
 inner join  aluno on aluno.IDAluno = trabalho.IDAluno;



 --TRUNCATE- APAGA TDOS OS REGISTROS DE UMA TABELA
 TRUNCATE TABLE trabalho;
 
 --utilizamos a funcao nativa count para retornar o numero de registros na minha tabela
 select count (*) from aluno;

 --usamos o alias(as) total registros para nomear a culuna
 select count (*) as total_registros from aluno;


 --pagamos a idade maxima dos alunos

 select max (idade)as idade_maxima from aluno;

 --pegamos a idade minima dos alunos 
 select min (idade)as idade_minima from aluno;

 --pagamos a media de idade dos alunos
  select avg (idade) as media_idades from aluno;

  --somamos as idades 
  select sum (idade) as soma_de_idades from aluno;

  --juntamos todas as funcoes em uma unica consulta
  select 

  count(*)as total,
  max (idade) as idade_maxima,
  min(idade)as idade_minima,
  avg(idade) as media_idade,
  sum(idade)as soma_idade
  from aluno;

  --substring---------------------------------
--pegamos parte de uma string
use boletim

select substring (nome,0,2) as cortado from aluno;

--upper--------------------------------------
--deixar tudo em maiusculo
select upper (nome) as nome from aluno;


--lower -------------------------------------

--deixamos tudo em minusculo
select lower (nome) as nome from aluno;



/* criar banco*/
CREATE DATABASE boletim;
/* excluir banco*/
DROP DATABASE boletim;


--NOT NULL SERVE PARA OBRIGAR O DADO SER PREENCHIDO

--SEMPRE COLOCAR VIRGULA DEPOIS DE CADA LINHA

/*criar tabela de aluno*/
CREATE TABLE aluno(
  IdAulno  INT IDENTITY PRIMARY KEY  NOT NULL, 
  nome     VARCHAR   (100)           NOT NULL,
  Ra       VARCHAR   (20)            NOT NULL,
  Idade    INT
);
/*criar tabela de materia*/
CREATE TABLE materia(
  --IDENTITY - SERVE PARA AUTOINCREMENTAR DE 1 EM 1   
-- PRIMRY KEY - chave primaria
  IdMateria INT IDENTITY PRIMARY KEY  NOT NULL,
  MATERIA   VARCHAR    (50)           NOT NULL,
);

/*incluir uma nova coluna */
ALTER TABLE materia ADD teste VARCHAR (2);

/*EXCLUIR COLUJNA*/
ALTER TABLE materia DROP COLUMN teste;
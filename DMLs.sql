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
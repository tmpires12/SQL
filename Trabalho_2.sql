
	Create Table Disciplina(
		id int,
		Nome text);
	
	Create Table Curso(
		id int,
		Nome text);

	Create Table Alunos(
		id aluno integer not null primary key,
		Nome text,
		Curso text,
		ano_de_escolaridade integer);

	create TAble Professores(
		id int,
		Nome int,
		Disciplina text);

	insert into Disciplina (id, Nome) Values (1, 'Tic');
	insert into Disciplina (id, nome) VaLues (2, 'Matematica');
	insert into Disciplina (id, nome) Values (3, 'Ingles');
	Insert into Disciplina (id, nome) Values (4, 'Portugues');	
	Insert into Disciplina (id, nome) values (5, 'Historia');

	insert into Curso (id, nome) VaLues (1, 'Multimedia');
	insert into Curso (id, nome) values (2,'Servicos_Juridicos');
	insert into Curso (id, nome) VAlues (3, 'Turismo');
	insert into curso (id, nome) Values (4,'Animacao_2D');
	insert into curso (id, nome) Values (5, 'Desigen_3D');

	insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (1, 'Antonio', 'Animacao_2D', 10);
    insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (2, 'Jose', 'Desigen_3D', 12);
    insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (3, 'Manuel', 'Multimedia',10);
    insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (4, 'Andre', 'Desigen_3D', 11);
	insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (5, 'Laura','Multimedia', 10);
	insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (6, 'Francisca', 'Servicos_Juridicos',10);
	insert into ALunos (id,Nome,Curso,ano_de_escolaridade ) Values (7, 'Luisa', 'Animacao_2D', 11);
	insert into Alunos (id,Nome,Curso,ano_de_escolaridade ) Values (8, 'Leonor', 'Servicos_Juridicos', 12);

	insert iNTO Professores (id, Nome, Disciplina) Values (1, 'Rui', 'Matematica');
	insert into Professores (id, Nome, Disciplina) Values (2, 'luis', 'Tic');
	insert into Professores (id, Nome, Disciplina) Values (3, 'RUte', 'Portugues');
	insert into Professores (id, nome, Disciplina) VAlues (4, 'Luisa', 'Portugues');
	insert into Professores (id, nome, Disciplina) Values (5, 'Tiago', 'Ingles');
	insert iNTO Professores (id, Nome, Disciplina) Values (6, 'Miguel', 'Matematica');
	insert into Professores (id, nome, Disciplina) values (7, 'Joao', 'Tic');

	Select * from Professores;
	Select Nome, Curso from ALunos;
	Select * From ALunos where id=1;

	insert into curso (id, nome) Values (6, 'Desporto');

	Select Nome From Curso;

	Select * from curso where nome like 'Multimedia';

	Select * From Alunos where ano_de_escolaridade=10;
	Select * from Professores Where Disciplina like 'Tic';
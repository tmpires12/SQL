Create DataBase Escola;
	
	Create Table Alunos(
		id aluno integer not null primary key,
		Nome text,
		morada text,
		numero_de_telemovel text,
		ano_de_escolaridade integer);

	insert into Alunos (id, Nome, morada, numero_de_telemovel, ano_de_escolaridade) Values (1, 'Andre', 'Costa_da_Caparica', +351777888999,11);
    insert into Alunos (id, Nome, morada, numero_de_telemovel, ano_de_escolaridade) Values (2, 'Eduardo', 'Corroios', +351666555444,12);
    insert into Alunos (id, Nome, morada, numero_de_telemovel, ano_de_escolaridade) Values (3, 'Manuel', 'Pragal', +351111333666,10);
    insert into Alunos (id, Nome, morada, numero_de_telemovel, ano_de_escolaridade) Values (4, 'Andre', 'Benfica', +351000777777,10);

Select Nome From Alunos;
Select * From Alunos Where id=3;
Select id, Nome from Alunos;
Select Nome, Morada From Alunos where id=1;
Select Nome From Alunos where nome like 'Andre';
CREATE DATABASE MeuBD

CREATE TABLE Usuario(
id_usuario INTEGER PRIMARY KEY not NULL,
nome VARCHAR(100),
idade INTEGER
);

CREATE TABLE Aluno(
id_aluno INTEGER PRIMARY key not NULL,
nome VARCHAR(150),
idade INTEGER,
ano_curso INTEGER,
periodo VARCHAR(50)
);



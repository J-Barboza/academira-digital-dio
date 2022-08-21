CREATE DATABASE dbacademia;

\c dbacademia

CREATE TABLE tb_alunos (
    id SERIAL NOT NULL PRIMARY KEY,
    nome varchar(100) NOT NULL,
    cpf varchar(11),
    dataNascimento date NOT NULL,
    ativo boolean NOT NULL
);

CREATE TABLE tb_avaliacoes (
    id SERIAL NOT NULL PRIMARY KEY,
    aluno_id integer,
    peso numeric(5,2),
    altura numeric(3,2)
);

CREATE TABLE tb_matriculas (
    id SERIAL NOT NULL PRIMARY KEY,
    aluno_id integer,
    dataDaMatricula date NOT NULL
);

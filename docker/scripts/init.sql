CREATE DATABASE dataacademy;

\c dataacademy

CREATE TABLE student (
    id SERIAL NOT NULL PRIMARY KEY,
    nome varchar(100) NOT NULL,
    tipo varchar(50),
    datanascimento date NOT NULL
);
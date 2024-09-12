CREATE DATABASE alura;

CREATE DATABASE teste;

DROP DATABASE teste;

CREATE TABLE aluno
(
    id SERIAL,
    nome  VARCHAR(255),
    cpf VARCHAR(11),
    observacao TEXT,
    idade INTEGER,
    dinheiro NUMERIC(10,2),
    altura REAL,
    ativo BOOLEAN,
    data_nascimento DATE,
    hora_aula TIME,
    matriculado_em TIMESTAMP
);

SELECT * FROM aluno;
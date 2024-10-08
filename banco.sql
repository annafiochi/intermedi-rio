CREATE DATABASE creche;
CREATE TABLE criancas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    data_nascimento DATE,
    data_matricula date,
    sexo VARCHAR (20)
    idade DECIMAL
);



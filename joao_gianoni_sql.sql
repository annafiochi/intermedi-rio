CREATE DATABASE creche;
CREATE TABLE criancas (
    id PRIMARY KEY,
    nome VARCHAR(100),
    data_nascimento DATE,
    data_matricula date,
    idade DECIMAL
);

DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 24;
DELETE FROM criancas WHERE id = 156;
DELETE FROM criancas WHERE id = 78;
DELETE FROM criancas WHERE id = 176;
DELETE FROM criancas WHERE id = 129;
DELETE FROM criancas WHERE id = 199;
DELETE FROM criancas WHERE id = 53;
DELETE FROM criancas WHERE id = 98;
DELETE FROM criancas WHERE id = 36;
DELETE FROM criancas WHERE idade BETWEEN 1 and 3;
DELETE FROM criancas WHERE idade BETWEEN 1 and 2;
DELETE FROM criancas WHERE idade BETWEEN 1 and 4;
DELETE FROM criancas WHERE idade BETWEEN 2 and 3;
DELETE FROM criancas WHERE idade BETWEEN 2 and 4;
DELETE FROM criancas WHERE idade BETWEEN 3 and 4;
DELETE FROM criancas WHERE idade BETWEEN 4 and 5;
DELETE FROM criancas WHERE idade BETWEEN 2 and 5;
DELETE FROM criancas WHERE data_nascimento < 2008;
DELETE FROM criancas WHERE data_nascimento < 2007;
DELETE FROM criancas WHERE data_nascimento < 2006;
DELETE FROM criancas WHERE sexo = 'feminino';
DELETE FROM criancas WHERE sexo = 'masculino';
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE id = 4;
DELETE FROM criancas WHERE idade < 3;



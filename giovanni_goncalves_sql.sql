
/* 1 */
SELECT SUM(idade) FROM criancas;

/* 2 */
SELECT AVG(idade) FROM criancas;

/* 3 */
SELECT COUNT(*) FROM criancas;

/* 4 */
SELECT MIN(idade) FROM criancas;

/* 5 */
SELECT MAX(idade) FROM criancas;

/* 6 */
SELECT COUNT(*) FROM criancas WHERE idade < 5;

/* 7 */
SELECT SUM(idade) FROM criancas WHERE data_matricula >= '2023-01-01';

/* 8 */
SELECT AVG(idade) FROM criancas WHERE data_matricula >= '2023-01-01';

/* 9 */
SELECT data_matricula, AVG(idade) FROM criancas GROUP BY data_matricula;

/* 10 */
SELECT data_matricula, COUNT(*) FROM criancas GROUP BY data_matricula;

/* 11 */
SELECT CURRENT_DATE;

/* 12 */
SELECT CURRENT_TIME;

/* 13 */
SELECT COUNT(*) FROM criancas WHERE idade <3;

/* 14 */
SELECT * FROM criancas WHERE idade BETWEEN 5 AND 7 LIMIT 10;

/* 15 */
SELECT * FROM criancas WHERE idade BETWEEN 5 AND 7 LIMIT 4;

/* 16 */

/* 17 */
SELECT * FROM criancas WHERE idade BETWEEN 2 AND 5 LIMIT 10;

/* 18 */
SELECT * FROM criancas WHERE idade BETWEEN 1 AND 3 LIMIT 8;

/* 19 */
SELECT * FROM criancas WHERE idade BETWEEN 3 AND 5 LIMIT 2;

/* 20 */
SELECT CEIL(idade) FROM criancas;

/* 21 */
SELECT FLOOR(idade) FROM criancas;

/* 22 */
SELECT COUNT(*) FROM criancas WHERE idade >5;

/* 23 */
SELECT COUNT(*) FROM criancas WHERE idade >3;

/* 24 */
SELECT COUNT(*) FROM criancas WHERE idade <2;

/* 25 */
SELECT COUNT(*) FROM criancas WHERE idade >1;

/* 26 */
SELECT LENGTH(nome) FROM criancas;

/* 27 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino';

/* 28*/
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino';

/* 29 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Feminino';

/* 30 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_nascimento) > 2015;

/* 31 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) = 2023;

/* 32 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) < 2020;

/* 33 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_nascimento) > 2018;

/* 34 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) = 2013;

/* 35 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) = 2019;

/* 36 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) = 2020;

/* 37 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) < 2015;

/* 38 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) < 2023;

/* 39 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) < 2010;

/* 40 */
SELECT COUNT(*) FROM criancas WHERE EXTRACT(YEAR FROM data_matricula) < 2012;

/* 41 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino' AND idade > 6;

/* 42 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino' AND idade > 2;

/* 42 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino' AND idade > 1;

/* 43 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino' AND idade < 5;

/* 44 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Masculino' AND idade < 3;

/* 45 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Feminino' AND idade < 4;

/* 46 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Feminino' AND idade < 5;

/* 47 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Feminino' AND idade < 2;

/* 48 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Feminino' AND idade > 4;

/* 49 */
SELECT COUNT(*) FROM criancas WHERE sexo = 'Feminino' AND idade > 2;

/* 50 */
SELECT SUM(idade) FROM criancas WHERE sexo = 'Masculino';

/* 51 */
SELECT SUM(idade) FROM criancas WHERE sexo = 'Feminino';

/* 52 */
SELECT SUM(idade) FROM criancas WHERE idade > 5;

/* 53 */
SELECT SUM(idade) FROM criancas WHERE idade > 4;

/* 54 */
SELECT SUM(idade) FROM criancas WHERE idade > 3;

/* 55 */
SELECT SUM(idade) FROM criancas WHERE idade < 2;

/* 56 */
SELECT SUM(idade) FROM criancas WHERE idade < 3;

/* 57 */
SELECT SUM(idade) FROM criancas WHERE idade < 5;

/* 58 */
SELECT SUM(idade) FROM criancas WHERE sexo = 'Masculino' AND idade < 5;

/* 59 */
SELECT SUM(idade) FROM criancas WHERE sexo = 'Masculino' AND idade > 3;

/* 60 */
SELECT SUM(idade) FROM criancas WHERE sexo = 'Feminino' AND idade > 3;

/* 61*/
SELECT SUM(idade) FROM criancas WHERE sexo = 'Feminino' AND idade < 5;


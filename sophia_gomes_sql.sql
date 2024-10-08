Sophia Gomes

SELECT * FROM criancas;

SELECT nome, idade FROM criancas;

SELECT * FROM criancas WHERE idade > 3;

SELECT * FROM criancas WHERE (data_nascimento) BETWEEN 2009 AND 2015;

SELECT nome, data_nascimento FROM criancas;

SELECT * FROM criancas WHERE nome LIKE 'A%';

SELECT * FROM criancas WHERE nome LIKE 'S%';

SELECT * FROM criancas WHERE nome LIKE 'B%';

SELECT COUNT(*) FROM criancas;

SELECT COUNT(*) FROM criancas WHERE idade > 4;

SELECT COUNT(*) FROM criancas WHERE idade > 2;

SELECT nome FROM criancas ORDER BY idade ASC LIMIT 1;

SELECT nome FROM criancas ORDER BY idade DESC LIMIT 1;

SELECT AVG(idade) FROM criancas;

SELECT MAX(idade) FROM criancas;

SELECT MIN(idade) FROM criancas;

SELECT nome FROM criancas WHERE YEAR(data_nascimento) = 2020;

SELECT * FROM criancas WHERE YEAR(data_matricula) > 2015;

SELECT * FROM criancas ORDER BY nome ASC;

SELECT * FROM ORDER BY idade DESC;

SELECT(*) FROM criancas WHERE sexo = "masculino";

SELECT(*) FROM criancas WHERE sexo = "feminino";

SELECT nome FROM criancas ORDER BY data_nascimento DESC LIMIT 1;

SELECT nome FROM criancas ORDER BY  data_nascimento ASC LIMIT 1;

SELECT nome, idade FROM criancas ORDER BY idade DESC LIMIT;

SELECT * FROM criancas WHERE idade = 3;

SELECT * FROM criancas WHERE idade < 2;

SELECT * FROM criancas WHERE idade < 5;

SELECT * FROM criancas WHERE MONTH(data_nascimento) = 1;

SELECT nome, YEAR(data_nascimento) FROM criancas;

SELECT * FROM criancas WHERE idade > 5 AND sexo = 'feminino';

SELECT * FROM criancas WHERE YEAR(data_nascimento) < 2018;

SELECT * FROM criancas WHERE YEAR(data_nascimento) < 2014;

SELECT * FROM criancas WHERE YEAR(data_nascimento) > 2016;

SELECT * FROM criancas WHERE MONTH(data_nascimento) BETWEEN 1 AND 3;

SELECT nome, idade FROM criancas ORDER BY idade DESC;

SELECT * FROM criancas WHERE YEAR(data_nascimento) > 2009 AND sexo = 'masculino';

SELECT * FROM criancas WHERE YEAR(data_nascimento) < 2009 AND sexo = 'masculino';

SELECT nome, idade FROM criancas ORDER BY data_matricula DESC;

SELECT COUNT(*) FROM criancas WHERE data_matricula >= DATE_SUB(CUDATE(), INTERVAL 6 MONTH);

SELECT * FROM criancas WHERE YEAR (data_nascimento) IN (2003, 2010);

SELECT * FROM criancas WHERE YEAR (data_nascimento) IN (200, 2011);

SELECT sexo, COUNT(*) FROM criancas GROUP BY sexo;

SELECT * FROM criancas WHERE YEAR(data_nascimento) = YEAR(data_matricula);

SELECT * FROM criancas WHERE idade BETWEEN 2 AND 4;

SELECT * FROM criancas ORDER BY data_nascimento ASC;

SELECT COUNT(*) FROM criancas WHERE YEAR(data_nascimento);

SELECT * FROM criancas WHERE idade < 1;

SELECT * FROM criancas WHERE idade > 2;

SELECT * FROM criancas WHERE YEAR(data_nascimento) = 2007;

SELECT nome, data_matricula FROM criancas ORDER BY data_nascimento ASC;

SELECT COUNT(*) FROM criancas WHERE YEAR(data_nascimento) < 2017;

SELECT * FROM criancas WHERE MONTH(data_nascimento) % 2 = 0;

SELECT nome, idade FROM criancas WHERE YEAR(data_matricula) = 2020;

SELECT * FROM criancas WHERE MONTH(data_nascimento) = MONTH(data_matricula);

SELECT COUNT(*) FROM criancas WHERE YEAR(data_nascimento) > 2012;

SELECT * FROM criancas WHERE YEAR(data_nascimento) < 2022 AND YEAR(data_matricula) < 2022;

SELECT * FROM criancas WHERE MONTH(data_nascimento) = 12;

SELECT * FROM criancas WHERE MONTH(data_nascimento) = 10;

SELECT * FROM criancas WHERE MONTH(data_nascimento) = MONTH C







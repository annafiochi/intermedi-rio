SELECT COUNT(*) FROM criancas;

SELECT COUNT(DISTINCT id) FROM criancas;

SELECT SUM(data_nascimento) FROM criancas;

SELECT AVG(data_nascimento) FROM criancas;

SELECT MIN(idade) FROM criancas;

SELECT MAX(idade) FROM criancas;

SELECT id, COUNT(*) FROM criancas GROUP BY id;

SELECT data_matricula, SUM(idade) FROM criancas GROUP BY data_matricula;

SELECT data_matricula, AVG(idade) FROM criancas GROUP BY data_matricula;

SELECT id, COUNT(*) FROM criancas GROUP BY id HAVING COUNT(*) > 2;

SELECT UPPER(nome) FROM criancas;

SELECT LOWER(nome) FROM criancas;

SELECT CONCAT(nome, ' - ', data_nascimento) FROM criancas;

SELECT SUBSTRING(nome, 1, 3) FROM criancas;

SELECT CHAR_LENGTH(nome) FROM criancas;

SELECT REPLACE(nome, 'a', 'e') FROM criancas;

SELECT TRIM(nome) FROM criancas;

SELECT LEFT(nome, 5) FROM criancas;

SELECT RIGHT(nome, 5) FROM criancas;

SELECT POSITION('Santana' IN nome) FROM criancas;

SELECT CURDATE();

SELECT YEAR(CURDATE());

SELECT MONTH(CURDATE());

SELECT DAY(CURDATE());

SELECT Nome, DATEDIFF(CURDATE(), data_nascimento) AS data_nascimento FROM criancas;

SELECT DATE_FORMAT(data_nascimento, '%d/%m/%Y') FROM criancas;

SELECT YEAR(data_nascimento) FROM criancas;

SELECT MONTH(data_nascimento) FROM criancas;

SELECT DAYOFWEEK(data_nascimento) FROM criancas;

SELECT WEEK(data_nascimento) FROM criancas;

SELECT nome, IF(idade > 4, 'Quase idade maxima', 'Abaixo da idade media') AS Comparacao FROM Funcionário;

SELECT COALESCE(idade, 'Não encontrada') FROM criancas;

SELECT nome, NULLIF(idade, 6) FROM criancas;

SELECT nome, GREATEST(data_nascimento, 2021) FROM criancas;

SELECT nome, LEAST(idade, 3) FROM criancas;

SELECT nome, 
   CASE
      WHEN YEAR(CURDATE()) - YEAR(data_nascimento) < 3 THEN 'Novo'
      WHEN YEAR(CURDATE()) - YEAR(data_nascimento) BETWEEN 3 AND 5 THEN 'Quase no fim'
      ELSE 'Pré-escolar'
   END AS idade
   FROM criancas;

SELECT Nome, ROUND(Salario, 2) FROM Funcionário;

SELECT Nome, ABS(Salario) FROM Funcionário;

SELECT Nome, MOD(Salario, 100) FROM Funcionário;

SELECT Nome, FLOOR(Salario) FROM Funcionário;

SELECT Nome, CEIL(Salario) FROM Funcionário;

SELECT Nome, POWER(Salario, 2) FROM Funcionário;

SELECT Nome, SQRT(Salario) FROM Funcionário;

SELECT Nome, SIGN(Salario) FROM Funcionário;

SELECT DISTINCT Cargo FROM Funcionário;

SELECT ID_responsavel, COUNT(*) FROM Criança GROUP BY ID_responsavel;

SELECT Nome, Salario FROM Funcionário ORDER BY Salario DESC;

SELECT * FROM Criança LIMIT 5;

SELECT * FROM Criança LIMIT 5 OFFSET 5;

SELECT Nome FROM Criança
   UNION
   SELECT Nome FROM Responsável;

SELECT Nome FROM Responsável WHERE EXISTS (SELECT * FROM Criança WHERE Criança.ID_responsavel = Responsável.ID_responsavel);

  SELECT C.Nome, R.Nome AS Responsável
   FROM Criança C
   JOIN Responsável R ON C.ID_responsavel = R.ID_responsavel;

SELECT Cargo, COUNT(*) FROM Funcionário GROUP BY Cargo HAVING COUNT(*) > 1;

SELECT C.Nome, R.Nome AS Responsável
   FROM Criança C
   LEFT JOIN Responsável R ON C.ID_responsavel = R.ID_responsavel;

SELECT R.Nome, C.Nome AS Criança
   FROM Responsável R
   RIGHT JOIN Criança C ON C.ID_responsavel = R.ID_responsavel;

SELECT C.Nome, R.Nome AS Responsável
   FROM Criança C
   FULL OUTER JOIN Responsável R ON C.ID_responsavel = R.ID_responsavel;

SELECT Nome FROM Funcionário WHERE Cargo IN ('Professor', 'Diretor');

SELECT Nome FROM Criança WHERE YEAR(CURDATE()) - YEAR(Data_nascimento) BETWEEN 3 AND 5;

SELECT Nome FROM Responsável WHERE Nome LIKE 'A%';

SELECT Nome FROM Criança WHERE Nome NOT LIKE '%a';
SELECT COUNT(*) FROM Criança;

SELECT COUNT(DISTINCT ID_responsavel) FROM Criança;

SELECT SUM(Salario) FROM Funcionário;

SELECT AVG(Salario) FROM Funcionário;

SELECT MIN(Salario) FROM Funcionário;

SELECT MAX(Salario) FROM Funcionário;

SELECT ID_turma, COUNT(*) FROM Criança GROUP BY ID_turma;

SELECT Cargo, SUM(Salario) FROM Funcionário GROUP BY Cargo;

SELECT Cargo, AVG(Salario) FROM Funcionário GROUP BY Cargo;

SELECT ID_responsavel, COUNT(*) FROM Criança GROUP BY ID_responsavel HAVING COUNT(*) > 2;

SELECT UPPER(Nome) FROM Criança;

SELECT LOWER(Nome) FROM Responsável;

SELECT CONCAT(Nome, ' - ', Cargo) FROM Funcionário;

SELECT SUBSTRING(Nome, 1, 3) FROM Criança;

SELECT CHAR_LENGTH(Nome) FROM Responsável;

SELECT REPLACE(Nome, 'a', 'e') FROM Criança;

SELECT TRIM(Nome) FROM Funcionário;

SELECT LEFT(Nome, 5) FROM Responsável;

SELECT RIGHT(Nome, 5) FROM Funcionário;

SELECT POSITION('Silva' IN Nome) FROM Responsável;

SELECT CURDATE();

SELECT YEAR(CURDATE());

SELECT MONTH(CURDATE());

SELECT DAY(CURDATE());

SELECT Nome, DATEDIFF(CURDATE(), Data_admissao) AS Dias_admissao FROM Funcionário;

SELECT DATE_FORMAT(Data_nascimento, '%d/%m/%Y') FROM Criança;

SELECT YEAR(Data_nascimento) FROM Criança;

SELECT MONTH(Data_nascimento) FROM Criança;

SELECT DAYOFWEEK(Data_nascimento) FROM Criança;

SELECT WEEK(Data_nascimento) FROM Criança;

SELECT Nome, IF(Salario > 2000, 'Acima da Média', 'Abaixo da Média') AS Comparacao FROM Funcionário;

SELECT COALESCE(Telefone, 'Sem Telefone') FROM Responsável;

SELECT Nome, NULLIF(Salario, 0) FROM Funcionário;

 
SELECT Nome, GREATEST(Salario, 3000) FROM Funcionário;

SELECT Nome, LEAST(Salario, 3000) FROM Funcionário;

SELECT Nome, 
   CASE
      WHEN YEAR(CURDATE()) - YEAR(Data_nascimento) < 3 THEN 'Bebê'
      WHEN YEAR(CURDATE()) - YEAR(Data_nascimento) BETWEEN 3 AND 5 THEN 'Infantil'
      ELSE 'Pré-escolar'
   END AS Faixa_etaria
   FROM Criança;

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
CREATE PROCEDURE procedimento (variavel smallint)
SELECT CONCAT(colunaUm, colunaDois) AS Junção
FROM tabela
WHERE colunaTres = variavel;

CALL procedimento;
--Traz todos os valores da junçao das tabelas e caso nao tenha algum campo retorna como NULL
SELECT *
FROM TabelaUm
FULL OUTER JOIN TabelaDois ON TabelaUm.valor = TabelaDois.valor

--Traz todos os valores correspondentes do lado DIREITO da junçao das tabelas
-- e caso nao tenha algum valor retorna como NULL
SELECT *
FROM TabelaUm
RIGHT OUTER JOIN TabelaDois ON TabelaUm.valor = TabelaDois.valor

--Traz todos os valores correspondentes do lado ESQUERDO da junçao das tabelas
-- e caso nao tenha algum valor retorna como NULL
SELECT *
FROM TabelaUm
LEFT OUTER JOIN TabelaDois ON TabelaUm.valor = TabelaDois.valor
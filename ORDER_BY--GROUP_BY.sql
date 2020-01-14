--Selecionando uma coluna e  ordenando essa coluna
SELECT Coluna
FROM Tabela
ORDER BY Coluna asc
--ASC/DESC


--Fazendo a soma da coluna dois e agrupando pela coluna um
SELECT ColunaUm, SUM(ColunaDois) AS "Soma"
FROM Tabela
GROUP BY ColunaUm



--Fazendo a contagem da coluna dois, agrupando pela coluna um e ordenando pela coluna um
SELECT ColunaUm, COUNT(ColunaDois) AS "Contagem"
FROM Tabela
GROUP BY ColunaUm
ORDER BY ColunaUm


--Fazendo a média da coluna dois, agrupando pela coluna um e restringindo a média pelo valor = HelloDATABASE

SELECT ColunaUm, AVG(ColunaDois) AS "Media"
FROM Tabela
WHERE ColunaUm LIKE('HelloDATABASE')
GROUP BY Color
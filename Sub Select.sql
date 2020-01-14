--Filtrando tudo de uma tabela com base em um SubSelect
SELECT *
FROM Tabela
WHERE ColunaUm > (SELECT AVG(ColunaUm) FROM Tabela)
ORDER BY ColunaUm DESC
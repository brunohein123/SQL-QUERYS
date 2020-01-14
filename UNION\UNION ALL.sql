--Uniao de valores retornados de duas tabelas nao sendo duplicados
SELECT ColunaUm, ColunaDois
FROM TabelaUM
UNION
SELECT ColunaUm, ColunaDois
FROM TabelaDois

--Uniao de valores retornados de duas tabelas
SELECT ColunaUm, ColunaDois
FROM TabelaUM
UNION ALL
SELECT ColunaUm, ColunaDois
FROM TabelaDois



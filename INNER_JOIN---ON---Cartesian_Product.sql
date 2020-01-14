--Juntando valores da tabela 1 e 2 com filtro de mostragem de valores

SELECT TOP 10 P.ColunaUm, P.ColunaDois, P.ColunaTres, PP.ColunaUm
FROM TabelaUm as P
INNER JOIN TabelaDois PP ON P.ColunaDois = PP.ColunaDois

--Juntando valores da tabela 1 e 2 sendo eles colunaDois (EM COMUM) cartesian product
SELECT TOP 10 *
FROM TabelaUm as P
INNER JOIN TabelaDois PP ON P.ColunaDois = PP.ColunaDois


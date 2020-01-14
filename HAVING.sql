-- Selecionando coluna um, contando quantas vezes foram usados esse valor,
-- agrupando pelo valor, fazendo a filtragem do valor sendo maior de 10 ou
-- menor do que 20 e depois ordenando pela contagem
SELECT ColunaUm, COUNT(ColunaUm) AS "Contagem"
FROM Tabela
GROUP BY ColunaUm
HAVING COUNT(ColunaUm) BETWEEN 10 AND 20
ORDER BY Contagem

-- Selecionando coluna um, contando quantas vezes foram usados esse valor,
-- onde tem o valor 'OI', agrupando pela coluna um e tendo o valor de coluna um
-- maior que 10
SELECT ColunaUm,COUNT(ColunaUm)
FROM Tabela
WHERE ColunaDois LIKE('OI')
GROUP BY ColunaUm
HAVING COUNT(ColunaUm) > 10

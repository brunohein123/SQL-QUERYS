CREATE INDEX indexOne
ON tabela(
	colunaUm asc,
    ColunaDois desc
);

EXPLAIN SELECT * 
FROM tabela;

SHOW INDEX FROM tabela;

ALTER TABLE tabela
ADD INDEX firstIndex(
	colunaUm asc,
    ColunaDois asc
);

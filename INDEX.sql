CREATE INDEX indexOne
ON tabela(
	colunaUm asc,
    ColunaDois desc
);

SHOW INDEX FROM tabela;

ALTER TABLE tabela
ADD INDEX firstIndex(
	colunaUm asc,
    ColunaDois asc
);

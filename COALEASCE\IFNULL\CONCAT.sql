SELECT CONCAT('String', ' ', IFNULL(coluna, valorCasoNull))
FROM tabela;

SELECT CONCAT('String', ' ', COALESCE(NULL, coluna, NULL, valorCasoNull))
FROM tabela;

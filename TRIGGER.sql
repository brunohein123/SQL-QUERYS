CREATE TRIGGER testeDeValidarId BEFORE INSERT
ON tabela
FOR EACH ROW
SET id = DISTINCT id;
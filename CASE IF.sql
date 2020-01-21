DELIMITER $$

CREATE FUNCTION calculaImposto (salario DEC(10,2))
RETURNS DEC(10,2)
DETERMINISTIC
BEGIN
	DECLARE valorImposto DEC(10,2);
    IF salario < 20.99 THEN
		SET valorImposto = 0.00;
	ELSEIF salario < 50.00 THEN
		SET valorImposto = salario * 50.00;
	ELSEIF salario > 100.00 THEN
		SET valorImposto = salario * 1000.00;
	END IF;
    RETURN valorImposto;
END$$
DELIMITER ;
DROP FUNCTION CalculaImposto;
SELECT calculaImposto(101.00);


DELIMITER $$

CREATE FUNCTION calculaImpostoCase (salario DEC(10,2))
RETURNS DEC(10,2)
DETERMINISTIC
BEGIN
	DECLARE valorImposto DEC(10,2);
    CASE
    WHEN salario < 20.99 THEN
		SET valorImposto = 0.00;
	WHEN salario < 50.00 THEN
		SET valorImposto = salario * 50.00;
	ELSE
		SET valorImposto = salario * 1000.00;
	END CASE;
    RETURN valorImposto;
END$$
DELIMITER ;
DROP FUNCTION CalculaImpostoCase;
SELECT calculaImposto(101.00);





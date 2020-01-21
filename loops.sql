DELIMITER $$
CREATE PROCEDURE acumula (limite INT)
BEGIN
DECLARE contador INT DEFAULT 0;
DECLARE soma INT DEFAULT 0;
loop_teste: LOOP
    SET contador = contador + 1;
    SET soma = soma + contador;
    IF contador >= limite THEN
        LEAVE loop_teste;
    END IF;
END LOOP loop_teste;
SELECT soma;
END$$
DELIMITER ;

CALL acumula(10);



DELIMITER $$
CREATE PROCEDURE acumulaRepeat (limite TINYINT UNSIGNED)
BEGIN
DECLARE contador TINYINT UNSIGNED DEFAULT 0;
DECLARE soma INT DEFAULT 0;
	REPEAT
		SET contador = contador + 1;
		SET soma = soma + contador;
	UNTIL contador >= limite
END REPEAT;
SELECT soma;
END$$
DELIMITER ;

CALL acumulaRepeat(10);


DELIMITER $$
CREATE PROCEDURE acumulaWhile (limite TINYINT UNSIGNED)
BEGIN
DECLARE contador TINYINT UNSIGNED DEFAULT 0;
DECLARE soma INT DEFAULT 0;
	WHILE contador < limite DO
		SET contador = contador + 1;
		SET soma = soma + contador;
	END WHILE;
SELECT soma;
END$$
DELIMITER ;

CALL acumulaWhile(10);



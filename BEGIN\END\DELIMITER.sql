DELIMITER $$
CREATE FUNCTION soma (valorUm INT, valorDois INT)
RETURNS INT
BEGIN
    RETURN valorUm + valorDois;
END$$

DELIMITER ;
SELECT soma(1,2) AS "SOMA";

DELIMITER $$

CREATE PROCEDURE buscaAlgo (nome varchar(50))
BEGIN
    SELECT * 
    FROM tabelaNome AS Resultado
    WHERE nome LIKE('_runo') AND listaDeNomes LIKE(nome);
    SELECT "Busca realizada com sucesso";
END$$

DELIMITER ;  

CALL buscaAlgo

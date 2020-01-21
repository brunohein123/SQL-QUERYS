DELIMITER $$

CREATE PROCEDURE buscaAlgoIn (IN nome varchar(50))
BEGIN
	SELECT * 
    FROM tabelaNome AS Resultado
    WHERE nome LIKE('_runo') AND listaDeNomes LIKE(nome);
    SELECT "Busca realizada com sucesso";
END$$
DELIMITER ;  

SET @nomeTeste = 'bruno';
CALL buscaAlgoIn(@nomeTeste);


DELIMITER $$

CREATE PROCEDURE buscaAlgoOut (IN Id INT, OUT nome varchar(50))
BEGIN
	SELECT Nomes
    INTO nome
    FROM tabelaNome
    WHERE Nomes LIKE('_runo');
END$$
DELIMITER ;

CALL buscaAlgoOut(3,@nome);
SELECT @nome;


DELIMITER $$

CREATE PROCEDURE aumentoInOut (INOUT salario INT, taxa INT)
BEGIN
	SET salario = salario + salario + taxa / 100;
END$$
DELIMITER ;

SET @salarioAtual = 900;

CALL aumentoInOut(@salarioAtual);
SELECT @salarioAtual;


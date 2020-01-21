CREATE FUNCTION funcaoTeste (valorUm INT, valorDois INT) 
RETURNS INT
RETURN (valorUm * valorDois);

SELECT funcaoTeste(8,8) AS "RESULTADO";
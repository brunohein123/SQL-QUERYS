SELECT coluna
FROM tabela
WHERE coluna REGEXP 'valor'

/*
[…]	  Qualquer caracter único no intervalo ou conjunto especificado ([a-h]; [aeiou])
[^…]  Qualquer caracter único  que não esteja no intervalo ou conjunto especificado ([^a-h]; [^aeiou])
^	  Início da string (fora dos colchetes); Negação (dentro dos colchetes)
$	  Fim da string
a| 	  Alternação (a ou b ou c) (caractere pipe – |)
*	  Zero ou mais ocorrências do elemento precedente
+	  Uma ou mais ocorrências do elemento precedente
{n}	  N instâncias do elemento precedente
{m,n} De M até N instâncias do elemento precedente
*/
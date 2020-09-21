-- Having é uma condição (Filtro) que se aplica ao resultado de uma agregação.
-- Obs: O HAVING é diferente do WHERE. O WHERE restringe os resultados obtidos sempre após o uso da cláusula FROM,
-- ao passo que a cláusula HAVING filtra o retorno do agrupamento.

SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS SOMA_LIMITE FROM tabela_de_clientes
	GROUP BY ESTADO
		HAVING SUM(LIMITE_DE_CREDITO) > 900000;

SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO, MIN(PRECO_DE_LISTA) AS MENOR_PRECO FROM tabela_de_produtos
	GROUP BY EMBALAGEM
		HAVING SUM(PRECO_DE_LISTA) <= 80;
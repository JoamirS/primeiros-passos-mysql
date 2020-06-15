-- Obtenha o faturamento anual da empresa. Leve em consideração que o valor financeiro das vendas consiste
-- em multiplicar a quantidade pelo preço.
SELECT SUM(QUANTIDADE * PRECO) AS FATURAMENTO, YEAR(DATA_VENDA) AS ANO FROM
	notas_fiscais NF INNER JOIN itens_notas_fiscais INF ON NF.NUMERO = INF.NUMERO
		GROUP BY YEAR(DATA_VENDA);
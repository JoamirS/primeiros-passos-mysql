-- Quantos itens de venda existem com a maior quantidade do produto '1101035'?

SELECT MAX(QUANTIDADE) AS MAIOR_QUANTIDADE FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = '1101035';

SELECT COUNT(*) FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = '1101035' AND QUANTIDADE = 99;

SELECT * FROM itens_notas_fiscais;
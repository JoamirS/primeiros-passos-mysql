-- Agrupando consultas. A cláusula GROUP BY agrupa linhas baseado em semelhanças entre elas.
-- Podemos usar: SUM, MAX, MIN, AVG, COUNT

SELECT ESTADO, LIMITE_DE_CREDITO FROM tabela_de_clientes;

-- Descobrir qual é o total de limite de crédito de cada estado?
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL_DE_CREDITO FROM tabela_de_clientes GROUP BY ESTADO;

SELECT EMBALAGEM, PRECO_DE_LISTA FROM tabela_de_produtos;

-- Qual é o produto mais caro que a embalagem seja PET?
SELECT NOME_DO_PRODUTO, MAX(PRECO_DE_LISTA), EMBALAGEM FROM tabela_de_produtos WHERE EMBALAGEM = 'PET';
SELECT NOME_DO_PRODUTO, MAX(PRECO_DE_LISTA), EMBALAGEM FROM tabela_de_produtos WHERE EMBALAGEM = 'Garrafa';
SELECT NOME_DO_PRODUTO, MAX(PRECO_DE_LISTA), EMBALAGEM FROM tabela_de_produtos WHERE EMBALAGEM = 'Lata';

SELECT EMBALAGEM, NOME_DO_PRODUTO, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM;

-- Contando a quantidade de cada tipo de embalagem
SELECT EMBALAGEM, COUNT(*) AS QUANTIDADE_TOTAL FROM tabela_de_produtos GROUP BY EMBALAGEM;

-- Agrupando com duas colunas
SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes
	WHERE CIDADE = 'Rio de Janeiro' GROUP BY ESTADO, BAIRRO ORDER BY LIMITE DESC;
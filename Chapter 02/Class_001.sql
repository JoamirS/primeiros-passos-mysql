use sucos_vendas;
-- selecionando todos os clientes com limite de crédito > 5000.0
SELECT NOME AS NOME_DO_CLIENTE, ESTADO, CIDADE FROM tabela_de_clientes 
	WHERE LIMITE_DE_CREDITO > 5000.0;
-- selecionando todos os sucos de UVA
SELECT NOME_DO_PRODUTO AS NOME_DO_PRODUTO_UVA, EMBALAGEM, TAMANHO FROM tabela_de_produtos 
	WHERE SABOR = 'Uva';
-- selecionando todos os sucos de LARANJA
SELECT NOME_DO_PRODUTO AS NOME_DO_PRODUTO_LARANJA, EMBALAGEM, TAMANHO FROM tabela_de_produtos
	WHERE SABOR = 'Laranja';
-- selecionando todos as embalagens do tipo PET
SELECT NOME_DO_PRODUTO AS PRODUTO_DO_TIPO_PET, TAMANHO, SABOR FROM tabela_de_produtos
	WHERE EMBALAGEM = 'PET';
-- Selecionando todos os campos da tabela produtos.
SELECT * FROM tabela_de_produtos;

-- Selecionando um número do tipo float, utilizando a função between
-- OBS: Números ponto flutuante não podem ser buscados no banco igual ao int, pois eles possuem casas a mais do que é visível no Workbench
-- Exemplo: Workbench 10.66 | Internamente: 10.87553351545
SELECT NOME_DO_PRODUTO AS PRODUTOS_QUE_CUSTAM_R$_10_50, EMBALAGEM, TAMANHO, SABOR, PRECO_DE_LISTA FROM tabela_de_produtos
	WHERE PRECO_DE_LISTA BETWEEN 10.49 AND 10.52;
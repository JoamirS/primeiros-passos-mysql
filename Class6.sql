-- Selecionando o banco sucos.
USE sucos;
-- Inserindo dados na tabela produto.
INSERT INTO tb_produto (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) 
VALUES (
'1040107', 'Light - 350 ml - Melancia', 'Lata', '350 ml', 'Melancia', 4.56);
-- Consultando os dados da tabela.
SELECT * FROM tb_produto;
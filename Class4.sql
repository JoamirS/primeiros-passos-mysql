-- Criando a tabela produto do meu banco de dados com a estrutura de cada coluna.
USE sucos;
CREATE TABLE tb_Produto (
PRODUTO VARCHAR(20) NULL,
NOME VARCHAR(150) NULL,
EMBALAGEM VARCHAR(50) NULL,
TAMANHO VARCHAR(50) NULL,
SABOR VARCHAR(50) NULL,
PRECO_LISTA FLOAT);
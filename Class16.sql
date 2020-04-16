-- Vamos incluir novos campos na tabela de vendedores. Eles serão a data de admissão.
-- Deletando a tabela
DROP TABLE tb_tabela_de_vendedores;
-- Criando a tabela novamente, mas com dois novos campos e atributos.
CREATE TABLE tb_vendedores (
MATRICULA CHAR(5) PRIMARY KEY,
NOME VARCHAR(100),
PERCENTUAL_COMISSAO FLOAT,
DATA_ADMISSAO DATE,
DE_FERIAS BIT);

-- Inserindo dados na tabela
INSERT INTO tb_vendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUES (
'00235','Márcio Almeida Silva',0.08,'2014-08-15', 0);

INSERT INTO tb_vendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUES (
'00236', 'Cláudia Morais', 0.08, '2013-09-17', 1);

INSERT INTO tb_vendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUES (
'00237', 'Roberta Martins', 0.11, '2017-03-18', 1);

INSERT INTO tb_vendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUES (
'00238', 'Périles Alves', 0.11, '2016-08-21', 0);

SELECT * FROM tb_vendedores;


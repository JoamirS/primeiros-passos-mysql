-- Disctinct == Irá retornar somente linhas com valores diferentes.
-- A instrução SELECT DISTINCT é usada para retornar apenas valores distintos (diferentes).
-- Dentro de uma tabela, uma coluna geralmente contém muitos valores duplicados;
-- E às vezes você só deseja listar os diferentes valores (distintos).

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT DISTINCT NOME_DO_PRODUTO, EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE EMBALAGEM = 'PET';
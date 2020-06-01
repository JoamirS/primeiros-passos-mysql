-- Quando precisamos que o resultado de nossa consulta a uma tabela seja fornecido em uma ordem específica, de acordo com um determinado critério,
-- devemos usar a cláusula ORDER BY que, como o próprio nome diz, considera uma certa ordem para retornar os dados de uma consulta. 
-- A sintaxe padrão é a seguinte: SELECT coluna1, coluna2 FROM nomedatabela ORDER BY coluna1. Usaremos os exemplos a seguir usando a tabela Produtos.

-- Selecionando o CPF e Nome da tabela clientes ordenando pelo nome.
SELECT NOME, CPF FROM tabela_de_clientes ORDER BY NOME;
-- Selecionando o nome do produto e a embalagem, ordenando pelo nome do produto.
SELECT NOME_DO_PRODUTO, EMBALAGEM FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO;
-- Aninhando duas condições com ORDER BY
SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO ASC;
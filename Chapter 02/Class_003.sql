USE SUCOS_VENDAS;
-- Utilizando operadores condicionais para realizar consultas
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' OR TAMANHO = '470 ml';
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND TAMANHO = '470 ML';
-- Utilizando o parametros NOT para inverter a operação lógica
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' OR TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' AND TAMANHO = '470 ml');
-- Utilizando a função IN para realizar uma seleção sem utilizar operador OR
SELECT * FROM tabela_de_produtos WHERE SABOR IN('Laranja', 'Manga');
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja' OR SABOR = 'Manga';
-- Selecionando todos os clientes que moram em São Paulo e Rio de Janeiro e que tenham a idade maior ou igual a 20
SELECT * FROM tabela_de_clientes WHERE CIDADE IN('Rio de Janeiro', 'São Paulo') AND IDADE >= 20;
-- Selecionando todos os clientes que moram em São Paulo e Rio de Janeiro e que tenham a idade entre 20 e 22
SELECT * FROM tabela_de_clientes WHERE CIDADE IN('Rio de Janeiro', 'São Paulo') AND (IDADE >= 20 AND IDADE <= 22);
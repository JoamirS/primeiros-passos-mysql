-- LIMIT == Condição que limita o número de registros retornados. OBS: Sempre fica no fim da instrução MYSQL. 
-- Selecionando tudo da tabela produtos;
SELECT * FROM tabela_de_produtos;
-- Limitando minha seleção anterior para apenas 5 registros.
SELECT * FROM tabela_de_produtos LIMIT 5;
-- Limitando minha seleção anterior, mas pulando o primeiro registro e limitando a apenas 3 registros.
SELECT * FROM tabela_de_produtos LIMIT 1, 3;
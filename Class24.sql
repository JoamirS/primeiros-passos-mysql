-- Selecionando um cliente pela data de nascimento.
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO < '1995-01-13';
-- Utilizando uma função para retornar apenas o ANO de uma data na consulta.
SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;
-- Utilizando uma função para retornar apenas o MÊS de uma data na consulta.
SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;
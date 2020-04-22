USE sucos;
SELECT CPF, NOME FROM tbcliente;
-- O SQL busca os 5 primeiros que consulta na tabela.
SELECT CPF, NOME FROM tbcliente LIMIT 5;
-- Renomeando as colunas apenas para a consulta.
SELECT CPF AS CPF_CLIENTE, NOME AS NAME_CLIENTE FROM tbcliente LIMIT 6;
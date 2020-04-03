-- Vamos criar um vendedor na tabela de vendedores. A informação é a seguinte:
-- Matrícula: 00233
-- Nome: João Geraldo da Fonseca
-- Comissão: 10%
USE SUCOS;
INSERT INTO tb_tabela_de_vendedores values (
'00233', 'João Geraldo da Fonseca', 0.10);

SELECT * FROM tb_tabela_de_vendedores;
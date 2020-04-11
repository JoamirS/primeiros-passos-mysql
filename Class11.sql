-- Recebemos a seguinte informação:
-- Cláudia Morais (00236) recebeu aumento e sua comissão passou a ser de 11%.
-- José Geraldo da Fonseca (00233) reclamou que seu nome real é José Geraldo da Fonseca Junior.
-- Efetue estas correções na base de dados.
use sucos;
UPDATE tb_tabela_de_vendedores SET PERCENTUAL_COMISSAO = '0.11' WHERE MATRICULA = '00236';
UPDATE tb_tabela_de_vendedores SET NOME = 'José Geraldo da Fonseca Junior' WHERE MATRICULA = '00233';
select * from tb_tabela_de_vendedores;
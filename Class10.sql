-- Alterar uma informação existente dentro do banco de dados.
use sucos;
UPDATE tb_produto SET EMBALAGEM = 'Lata', TAMANHO = '500 ml', NOME = 'Sabor da Montanha - 500 ml - Uva' WHERE PRODUTO = '1000889';
UPDATE tb_produto SET EMBALAGEM = 'Garrafa' where PRODUTO = '1004327';
-- Ao ocorrer o erro code: 1175, vá em Edit > Preferences > SQL Editor > e desmarque a opção SAFE UPDATES
-- Após, saia do Workbench e entre novamente.
SELECT * FROM tb_produto;
-- Adicionando uma chave primária a uma tabela já existente.
use sucos;
ALTER TABLE tb_produto ADD PRIMARY KEY (PRODUTO);
SELECT * FROM tb_produto;
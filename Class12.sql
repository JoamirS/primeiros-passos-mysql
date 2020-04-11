-- Apagar registro da tabela
-- OBS: Não confunda drop com delete, pois drop é para apagar estruturas do banco, como o próprio banco de dados, tabela, indices,
-- chaves primárias etc. O delete serve para apagar dados de dentro da tabela, como o registro.
use sucos;
DELETE FROM tb_produto WHERE PRODUTO = '1004327';
SELECT * FROM tb_produto;
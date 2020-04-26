-- Veja quais são os vendedores que foram admitidos da empresa a partir de 2016.
SELECT * FROM tb_vendedores WHERE YEAR(DATA_ADMISSAO) >= 2016;
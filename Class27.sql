-- Veja quais são os vendedores que estão de férias e que foram admitidos antes de 2016.
SELECT * FROM tb_vendedores WHERE DE_FERIAS = 1 AND YEAR(DATA_ADMISSAO) < 2016;
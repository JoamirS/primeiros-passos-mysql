-- JOIN > Possibilidade de unir uma ou mais tabelas através de campos em comum.
-- Existem vários tipos de JOINS que iremos ver agora.
-- INNER JOIN retorna somente quando temos chaves correspondentes.
-- LEFT JOIN retorna todos da tabela da esquerda e somente os correspodentes na da direita. 
-- RIGHT JOIN retorna todos da tabela da direita e somente os correspondentes na da esquerda.
-- FULL JOIN retorna todos os registros de todas as tabelas.
-- CROSS JOIN retorna um produto cartesiano das duas tabelas.

-- Sample
SELECT * FROM tabela_de_vendedores A INNER JOIN notas_fiscais B ON A.MATRICULA = B.MATRICULA;

SELECT A.MATRICULA, A.NOME, COUNT(*) FROM tabela_de_vendedores A INNER JOIN notas_fiscais B ON A.MATRICULA = B.MATRICULA GROUP BY A.MATRICULA, A.NOME;

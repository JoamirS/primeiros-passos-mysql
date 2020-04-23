-- Filtrando registros pela a idade dos usuários. 
SELECT NOME AS MAIORES_DE_IDADE FROM tbcliente WHERE IDADE > 18;
SELECT NOME AS MENORES_DE_IDADE FROM tbcliente WHERE IDADE <= 18;
-- Usando o símbolo de diferente <> para excluir campo(s) de uma consulta.
SELECT NOME AS TODOS_MENOS_27 FROM tbcliente WHERE IDADE <> 27;
-- Utilizando o comando between para achar o intervalo de preço desejado.
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.008;
-- OBS: Números definidos como ponto flutuante não podem ser consultados usando 'WHERE = 000.000',
-- por isso, usamos o comando between para encontrá-los através do intervalo.
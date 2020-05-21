USE sucos_vendas;
-- O operador LIKE é utilizado para buscar por uma determinada string dentro de um campo com valores textuais. 
-- Com ele podemos, por exemplo, buscar os registros cujo NOME inicia com uma determinada palavra, ou contém um certo texto.
-- Para efetuar esse tipo de consulta, podemos utilizar também o caractere % para indicar um "coringa", ou seja, um texto qualquer 
-- que pode aparecer no campo. Sua sintaxe padrão é a seguinte:
-- 	texto: Nesse caso, serão retornados todos os registros que contêm no campo buscado exatamente o "texto" informado no filtro. O funcionamento aqui é equivalente a utilizar o operador de igualdade (=);
-- 	%texto%: Serão retornados os registros que contêm no campo buscado o "texto" informado. Por exemplo, podemos buscar os nomes que contêm "Santos", ou que contêm uma sílaba ou letra específica. O registro com nome "Luis da Silva", por exemplo, contém o termo "da", então atenderia ao filtro '%da%';
-- 	%texto: Serão retornados os registros cujo valor do campo filtrado termina com o "texto" informado. O %, nesse caso, indica que pode haver qualquer valor no começo do campo, desde que ele termine com o "texto". Por exemplo, o registro com nome "Luis da Silva" atenderia ao filtro '%Silva';
-- 	texto%: Serão retornados os registros cujo valor do campo filtrado começa com o "texto" informado. Dessa vez, o % indica que após o "texto" pode haver qualquer valor. Por exemplo, o registro com nome "Luis da Silva", atenderia ao filtro 'Luis%'.

-- Utilizando a função like para consultar uma palavra em um intervalo específico.
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE 'Maça%';
-- Utilizando a função like, mesclando com a função and
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%' AND EMBALAGEM = 'PET';
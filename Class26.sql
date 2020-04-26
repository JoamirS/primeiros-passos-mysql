-- Filtros compostos
SELECT * FROM tbcliente WHERE IDADE BETWEEN 18 AND 22 AND SEXO = 'M';
SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins';
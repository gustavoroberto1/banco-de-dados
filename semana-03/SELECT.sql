SELECT * FROM veiculos
SELECT MAX(preco_venda) FROM veiculos
SELECT MAX(preco_venda) AS MAIOR_PRECO FROM veiculos
SELECT MIN(quilometragem) FROM veiculos
SELECT MIN(preco_venda) AS MENOR_PRECO FROM veiculos
SELECT MAX(preco_venda) MIN(preco_venda) FROM veiculos
SELECT MAX(preco_venda) AS MAIOR_PRECO, MIN(preco_venda) AS MENOR_PRECO FROM veiculos

SELECT AVG(quilometragem) FROM veiculos
SELECT AVG(quilometragem) AS MEDIA_QUILOMETRAGEM FROM veiculos;
SELECT ROUND(AVG(quilometragem), 2) FROM veiculos
SELECT SUM(preco_venda) FROM veiculos
SELECT ROUND(SUM(preco_venda), 1) FROM veiculos
SELECT SUM(preco_venda) FROM veiculos WHERE cor = 'BRANCO'
SELECT SUM(preco_venda) FROM veiculos WHERE ano_fabricacao >= 2010


SELECT * FROM vendas
SELECT SUM(valor_total) FROM vendas
SELECT SUM(valor_total) FROM vendas WHERE data_venda BETWEEN '2020-01-01' AND '2024-11-07'
SELECT * FROM vendas ORDER BY metodo_pagamento;
SELECT * FROM vendas ORDER BY valor_total ASC;
SELECT * FROM vendas ORDER BY valor_total DESC;

SELECT metodo_pagamento, count(id) AS qtd FROM vendas 
GROUP BY metodo_pagamento
ORDER BY qtd DESC;

SELECT * FROM clientes WHERE nome LIKE '%A'
SELECT * FROM clientes WHERE email LIKE '%outlook.com'
SELECT * FROM clientes WHERE email LIKE '%outlook.com'

SELECT * FROM veiculos
SELECT * FROM veiculos WHERE modelo LIKE '_____'
SELECT * FROM veiculos WHERE modelo LIKE '__R%'
SELECT * FROM veiculos WHERE modelo LIKE '__r%'
SELECT * FROM veiculos WHERE LOWER(modelo) LIKE '__r%'
SELECT * FROM veiculos WHERE modelo ILIKE '__r%'
SELECT * FROM veiculos WHERE modelo ILIKE '__R%'


SELECT * FROM clientes
SELECT * FROM clientes ORDER BY nome
SELECT * FROM clientes ORDER BY nome ASC
SELECT * FROM clientes ORDER BY nome DESC





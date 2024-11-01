SELECT MIN(preco_venda) AS Menor_Valor, MAX(preco_venda) as MaiorValor FROM veiculos
SELECT AVG(preco_venda) FROM veiculos
SELECT SUM(preco_venda) FROM veiculos
SELECT * FROM veiculos ORDER BY preco_venda ASC
SELECT * FROM veiculos ORDER BY preco_venda ASC LIMIT 3 OFFSET 0

SELECT COUNT(DISTINCT pais_origem) FROM fabricantes
SELECT COUNT(DISTINCT modelo) FROM veiculos
SELECT COUNT(id) FROM veiculos

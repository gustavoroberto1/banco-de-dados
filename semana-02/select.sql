SELECT * FROM obra_arte_artista
SELECT * FROM obra_de_arte;
SELECT * FROM artista;

SELECT * FROM obra_arte_artista
SELECT * FROM obra_de_arte;
SELECT * FROM artista;

SELECT COUNT(*) total_obras_arte FROM obra_de_arte

SELECT 
	a.nome AS nome_artista,
	COUNT(o.id) AS quantidade_obras
FROM obra_de_arte AS o
JOIN obra_arte_artista AS oa ON o.id = oa.obra_arte_id
JOIN artista AS a ON oa.artista_id = a.id
GROUP BY a.nome

SELECT 
	e.titulo AS nome_exposicao,
	COUNT(oa.id)
FROM obra_de_arte AS oa
JOIN obra_arte_exposicao AS oae ON oa.id = oae.obra_arte_id
JOIN exposicao AS e ON e.id = oae.exposicao_id
GROUP BY e.titulo






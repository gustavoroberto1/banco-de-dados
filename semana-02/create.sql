CREATE TABLE obra_arte_artista (
	id SERIAL PRIMARY KEY,
	artista_id INTEGER NOT NULL,
	obra_arte_id INTEGER NOT NULL,
	FOREIGN KEY (artista_id) REFERENCES artista(id)
);
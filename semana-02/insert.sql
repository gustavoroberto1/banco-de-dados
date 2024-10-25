INSERT INTO artista (nome, data_nascimento, nacionalidade, biografia)
VALUES ('Pedrinh', '1995-10-10', 'BRASILEIRO', 'Pedrinh criador da bla');

INSERT INTO artista (nome, data_nascimento, nacionalidade, biografia)
VALUES ('Pedrinh', '12/12/1999', 'BRASILEIRO', 'Pedrinh criador da bla');

UPDATE artista SET nacionalidade = 'ESPANHOL' WHERE id = 4

INSERT INTO obra_arte_artista (artista_id, obra_arte_id) VALUES (1, 2);
INSERT INTO obra_arte_artista (artista_id, obra_arte_id) VALUES (1, 10);

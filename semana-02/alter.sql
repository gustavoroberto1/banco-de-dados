ALTER TABLE obra_arte_artista
ADD CONSTRAINT fk_obra_arte 
FOREIGN KEY (obra_arte_id) REFERENCES obra_de_arte(id)
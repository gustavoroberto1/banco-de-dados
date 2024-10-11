ALTER TABLE obra_de_arte 
RENAME COLUMN tipo_de_obra TO tipo_obra

ALTER TABLE obra_arte_exposicao
ADD CONSTRAINT fk_obra_arte_id_key
FOREIGN KEY (obra_arte_id) REFERENCES obra_de_arte(id);

ALTER TABLE obra_arte_exposicao
ADD CONSTRAINT fk_exposicao_id_key
FOREIGN KEY (exposicao_id) REFERENCES exposicao(id);






















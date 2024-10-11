INSERT INTO visitante (nome, email) VALUES ('GUSTAVO', 'gustavo@gmail.com');
INSERT INTO visitante (nome, email) VALUES ('MARIA', 'mariazinh@gmail.com');
INSERT INTO visitante (nome, email) VALUES ('JOÃO', 'joaozinh@gmail.com');
INSERT INTO visitante (nome, email) VALUES ('PEDRINH', 'pedrinh@gmail.com');

INSERT INTO exposicao (titulo, data_inicio, data_termino, local) VALUES ('EXPOSIÇÃO 01', '2024-10-10', '2024-10-12', 'ADEC');
INSERT INTO exposicao (titulo, data_inicio, data_termino, local) VALUES ('EXPOSIÇÃO 01', '2024-09-14', '2024-09-19', 'SENAI');
INSERT INTO exposicao (titulo, data_inicio, data_termino, local) VALUES ('EXPOSIÇÃO 01', '2024-12-15', '2024-12-20', 'FLORIPA');

INSERT INTO visita (data_visita, exposicao_id, visitante_id) VALUES ('2024-10-10', 1, 5); 

INSERT INTO obra_de_arte (titulo, descricao, ano_criacao, tipo_obra) VALUES ('BLABLA2', 'blbalbalb balblab blabalbal', 2024, 'ESCULTURA');
INSERT INTO obra_de_arte (titulo, descricao, ano_criacao, tipo_obra) VALUES ('BLABLA3', 'blbalbalb balblab blabalbal', 2021, 'PINTURA');
INSERT INTO obra_de_arte (titulo, descricao, ano_criacao, tipo_obra) VALUES ('BLABLA5', 'blbalbalb balblab blabalbal ', 2019, 'ESCULTURA');

INSERT INTO obra_arte_exposicao (obra_arte_id, exposicao_id) VALUES (1, 1);
INSERT INTO obra_arte_exposicao (obra_arte_id, exposicao_id) VALUES (1, 2);
INSERT INTO obra_arte_exposicao (obra_arte_id, exposicao_id) VALUES (2, 2);
INSERT INTO obra_arte_exposicao (obra_arte_id, exposicao_id) VALUES (3, 2);
INSERT INTO obra_arte_exposicao (obra_arte_id, exposicao_id) VALUES (4, 3);
INSERT INTO obra_arte_exposicao (obra_arte_id, exposicao_id) VALUES (4, 2);






















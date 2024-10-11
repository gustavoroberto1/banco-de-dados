CREATE TYPE TIPO_OBRA AS ENUM ('PINTURA', 'ESCULTURA');

CREATE TABLE obra_de_arte (
	id SERIAL PRIMARY KEY,
	titulo VARCHAR(100) NOT NULL,
	decricao VARCHAR(200) NOT NULL,
	ano_criacao INTEGER NOT NULL,
	tipo_de_obra TIPO_OBRA NOT NULL
);

CREATE TABLE artista (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	data_nascimento DATE NOT NULL,
	nacionalidade VARCHAR(60) NOT NULL,
	biografia VARCHAR(200) NOT NULL
)

CREATE TABLE exposicao (
	id SERIAL PRIMARY KEY,
	titulo VARCHAR(100) NOT NULL,
	data_inicio DATE NOT NULL,
	data_termino DATE NOT NULL,
	local VARCHAR(150) NOT NULL
)

CREATE TABLE visitante (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR(100) UNIQUE NOT NULL
)

CREATE TABLE visita (
	id SERIAL PRIMARY KEY,
	data_visita DATE NOT NULL,
	exposicao_id INTEGER NOT NULL,
	visitante_id INTEGER NOT NULL,
	FOREIGN KEY (exposicao_id) REFERENCES exposicao(id) ON DELETE CASCADE,
	FOREIGN KEY (visitante_id) REFERENCES visitante(id) ON DELETE CASCADE
)

CREATE TABLE obra_arte_exposicao (
	id SERIAL PRIMARY KEY,
	obra_arte_id INTEGER NOT NULL,
	exposicao_id INTEGER NOT NULL
)























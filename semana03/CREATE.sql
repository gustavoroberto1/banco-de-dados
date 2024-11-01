CREATE TABLE fabricantes (
	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
	nome VARCHAR(40) NOT NULL,
	pais_origem VARCHAR(50) NOT NULL,
	ano_fundacao INTEGER NOT NULL
)

CREATE TABLE veiculos (
	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
	chassi VARCHAR(17) NOT NULL,
	modelo VARCHAR(20) NOT NULL,
	ano_fabricacao INTEGER NOT NULL,
	cor VARCHAR(15) NOT NULL,
	quilometragem INTEGER NOT NULL,
	preco_venda DECIMAL(10,2) NOT NULL,
	fabricante_id INTEGER NOT NULL,
	FOREIGN KEY (fabricante_id) REFERENCES fabricantes(id) 
)

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

CREATE TABLE manutencao (
	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
	data_manutencao DATE NOT NULL,
	descricao VARCHAR NOT NULL,
	custo DECIMAL(10,2) NOT NULL,
	veiculo_id UUID NOT NULL,
	FOREIGN KEY (veiculo_id) REFERENCES veiculos(id)
)

CREATE TABLE vendedores (
	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
 	nome VARCHAR(50) NOT NULL,
	cpf VARCHAR(14) UNIQUE NOT NULL,
	email VARCHAR(50) UNIQUE NOT NULL,
	telefone VARCHAR(20) NOT NULL,
	data_contratacao DATE NOT NULL	
)

CREATE TABLE clientes (
	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
 	nome VARCHAR(50) NOT NULL,
	cpf VARCHAR(14) UNIQUE NOT NULL,
	email VARCHAR(50) UNIQUE NOT NULL,
	telefone VARCHAR(20) NOT NULL,
	endereco VARCHAR(100) NOT NULL	
)

CREATE TYPE metodo_pagamento AS ENUM ('PIX', 'CRÉDITO', 'DÉBITO', 'DINHEIRO', 'FINANCIAMENTO');

CREATE TABLE vendas (
	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
	data_venda DATE NOT NULL,
	valor_total DECIMAL(10,2) NOT NULL,
	metodo_pagamento VARCHAR(20) NOT NULL,
	vendedor_id UUID NOT NULL,
	cliente_id UUID NOT NULL,
	veiculo_id UUID NOT NULL,
	FOREIGN KEY (vendedor_id) REFERENCES vendedores(id),
	FOREIGN KEY (cliente_id) REFERENCES clientes(id),
	FOREIGN KEY (veiculo_id) REFERENCES veiculos(id)
)

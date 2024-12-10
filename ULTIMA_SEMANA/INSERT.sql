INSERT INTO veiculos (modelo, marca, ano_fabricacao, quilometragem, preco_venda, cor) VALUES
('Corolla', 'Toyota', 2018, 45000.00, 90000.00, 'BRANCO'),
('Civic', 'Honda', 2020, 30000.00, 120000.00, 'PRETO'),
('Onix', 'Chevrolet', 2015, 80000.00, 55000.00, 'VERMELHO'),
('HB20', 'Hyundai', 2017, 50000.00, 62000.00, 'PRATA'),
('Gol', 'Volkswagen', 2010, 120000.00, 30000.00, 'AZUL');

INSERT INTO clientes (nome, email) VALUES
('Ana Maria', 'ana.maria@outlook.com'),
('Joao Silva', 'joao.silva@gmail.com'),
('Maria Clara', 'maria.clara@hotmail.com'),
('Pedro Rocha', 'pedro.rocha@outlook.com'),
('Luiza Almeida', 'luiza.almeida@yahoo.com');

INSERT INTO vendas (cliente_id, valor_total, data_venda, metodo_pagamento) VALUES
(1, 90000.00, '2023-05-10', 'CARTAO'),
(2, 120000.00, '2024-06-15', 'BOLETO'),
(3, 55000.00, '2022-11-20', 'PIX'),
(4, 62000.00, '2021-08-18', 'CARTAO'),
(5, 30000.00, '2020-02-10', 'DINHEIRO');



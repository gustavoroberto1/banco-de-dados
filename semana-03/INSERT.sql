INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('FIAT', 'ITALIA', 1910);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('VOLKSWAGEM', 'ALEMANHÃ', 1932);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('CHEVROLET', 'EUA', 1934);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('TOYOTA', 'JAPÃO', 1910);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('FORD', 'EUA', 1950);

INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'CORSA', 2010, 'BRANCO', 60000, 10500, '20f5da72-00ed-4867-94a5-66ebd9c92154');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('2231233ASD', 'PALIO', 2010, 'VERMELHO', 10000, 20000, '666c6f8e-a1d4-4bf3-abca-86d534fdbe10');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'AMAROK', 2024, 'PRETO', 0, 150000, 'e3e6a5b7-7278-4f71-819a-f9f509ddf181');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'CORSA', 2010, 'PRETO', 60000, 11000 ,'e3e6a5b7-7278-4f71-819a-f9f509ddf181');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'COROLLA CROSS', 2024, 'BRANCO', 0, 250000, 'e61dce06-2290-42ed-b103-abb5091c29c4');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'CELTA', 2014, 'PRETO', 60000, 8000, '20f5da72-00ed-4867-94a5-66ebd9c92154');


INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('FIAT', 'ITALIA', 1910);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('VOLKSWAGEM', 'ALEMANHÃ', 1932);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('CHEVROLET', 'EUA', 1934);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('TOYOTA', 'JAPÃO', 1910);
INSERT INTO fabricantes (nome, pais_origem, ano_fundacao) VALUES ('FORD', 'EUA', 1950);

select * from FABRICANTES


INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'CORSA', 2010, 'BRANCO', 60000, 10500, 'b8166586-744a-49a2-9f4f-dae42d086e28');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('2231233ASD', 'PALIO', 2010, 'VERMELHO', 10000, 20000, '68ce2f30-0bee-4bbe-9d70-a9231d185f96');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'AMAROK', 2024, 'PRETO', 0, 150000, 'dc5f780a-3bdf-4b7d-aab0-7352d80ac09c');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'CORSA', 2010, 'PRETO', 60000, 11000 ,'b8166586-744a-49a2-9f4f-dae42d086e28');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'COROLLA CROSS', 2024, 'BRANCO', 0, 250000, '7d37261c-f419-4ade-bcbf-6249550e34f6');
INSERT INTO veiculos (chassi, modelo, ano_fabricacao, cor, quilometragem, preco_venda, fabricante_id)
VALUES ('1231233ASD', 'CELTA', 2014, 'PRETO', 60000, 8000, 'b8166586-744a-49a2-9f4f-dae42d086e28');

select * FROM veiculos

INSERT INTO clientes (nome, cpf, email, telefone, endereco) VALUES 
('PEDRINHO DA SILVA', '000.000.000-00', 'pedrinho@gmail.com', '47 0000-0000', 'Rua tal, nº 0'),
('MARIAZINHA DA MEDEIROS', '000.000.000-11', 'mariazinha@gmail.com', '47 11111-0000', 'Rua tal, nº 1'),
('CARLINHO DA SILVA', '000.000.000-22', 'carlinho@gmail.com', '47 2222-0000', 'Rua tal, nº 2'),
('JOÃOZINHO DA OLIVEIRA', '000.000.000-33', 'joaozinho@bol.com', '47 3333-0000', 'Rua tal, nº 3'),
('JULINHA DA CORREIA', '000.000.000-44', 'julinha_h_tinha@hotmail.com', '47 4444-0000', 'Rua tal, nº 4'),
('MARQUINHO DA SOUZA', '000.000.000-55', 'marquinho@outlook.com', '47 5555-0000', 'Rua tal, nº 5')

SELECT * FROM clientes

INSERT INTO vendedores (nome, cpf, email, telefone, data_contratacao) VALUES 
('JOHN', '111.111.111-11', 'john@gmail.com', '47 0000-1111', '10/06/2023'),
('JAKE', '111.111.111-22', 'jake@gmail.com', '47 1111-1111', '29/01/2020'),
('CARLY', '111.111.111-33', 'carly@gmail.com', '47 2222-1111', '10/08/2010'),
('LUIZ', '111.111.111-44', 'luiz@bol.com', '47 3333-1111', '03/05/2015'),
('JHONNY', '111.111.111-55', 'jhonny@hotmail.com', '47 4444-1111', '01/01/2019'),
('JOSEPH', '111.111.111-66', 'joseph@outlook.com', '47 5555-1111', '07/12/2018')

SELECT * FROM vendedores

INSERT INTO vendas (data_venda, valor_total, metodo_pagamento, vendedor_id, cliente_id, veiculo_id) VALUES
('20/02/2021', 30000, 'PIX', '232c1e63-f34e-451f-b448-933940ad0bf9', '67b412e3-3a14-47f8-a8c2-3ad62ed063fe', '0bb74563-4605-4932-898a-ee4f1f89b42c'),
('03/08/2019', 60000, 'DÉBITO', '232c1e63-f34e-451f-b448-933940ad0bf9', '5ee5b14c-b152-4b0d-b078-481787ebaa96', 'eaafc9e1-cdb7-428c-b9d4-657275846fc5'),
('15/11/2024', 10000, 'FINANCIAMENTO', '238e1f18-cc17-4573-afd1-592759854228', '72422a8d-1ab2-46f0-b2c9-0d175d7d5b80', '084d549d-ee75-4e5c-8a96-5715991175b8'),
('21/03/2023', 20000, 'CRÉDITO', '03a65fb1-fef9-4748-ad1d-f7f38d946724', '6d61281d-4303-42c1-9a35-0572a7e77ae8', '6e3e855e-6644-42af-9d63-e009c5f7ee69'),
('30/06/2010', 5000, 'PIX', '238e1f18-cc17-4573-afd1-592759854228', 'ba83cd89-7e64-49a3-91a2-d13c5046d857', '5db6e06d-321e-413b-9e9e-32e8b1ea0283')

select * from vendas


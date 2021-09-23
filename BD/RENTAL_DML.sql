USE RENTAL;
GO

INSERT INTO EMPRESA(nomeEmpresa, endereco)
VALUES ('Guga Ferragens','RUA Cleiton 701'),
('Pedro corp.','RUA Carlinhos')
GO


INSERT INTO VEICULO(idEmpresa, cor, placa)
VALUES (2, 'Branco', 'QWR-7777'),(1, 'Azul', 'HYQ-1753')
GO

INSERT INTO CLIENTE(nome, sobrenome, RG)
VALUES ('Matheus', 'Pereira', '12345678'),('MATHEUS', 'ARAÚJO', '87456321')
GO

INSERT INTO ALUGUEL(idCliente,idVeiculo, preco, Adata)
VALUES (1, 2, 170, '2021-06-02'),(2, 1, 205, '2021-07-12')
GO


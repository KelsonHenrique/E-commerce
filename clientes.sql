CREATE TABLE Clientes (
    ID_Cliente INT PRIMARY KEY,
    Nome_Cliente VARCHAR (100),
    Email VARCHAR (100),
    Telefone VARCHAR (100),
    Endereço VARCHAR (100)
);

INSERT INTO Clientes (id_cliente,nome_cliente,email,telefone,endereço) VALUES
('1','João Silva', 'joao.silva@email.com', '11987654321', 'Rua A, 123, São Paulo, SP'),
('2','Maria Oliveira', 'maria.oliveira@email.com', '21987654321', 'Rua B, 456, Rio de Janeiro, RJ'),
('3','Pedro Santos', 'pedro.santos@email.com', '31987654321', 'Rua C, 789, Belo Horizonte, MG'),
('4','Ana Souza', 'ana.souza@email.com', '41987654321', 'Rua D, 321, Porto Alegre, RS'),
('5','Lucas Costa', 'lucas.costa@email.com', '51987654321', 'Rua E, 654, Salvador, BA');

SELECT * FROM Clientes;
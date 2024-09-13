CREATE TABLE Pedidos (
  ID_Pedido INT PRIMARY KEY,
  ID_Cliente INT,
  Data_Pedido DATE,
  Status_Pedido VARCHAR(250),
  FOREIGN KEY (ID_Cliente) REFERENCES Clientes(id_cliente)
  );
  
INSERT INTO Pedidos (id_pedido,ID_Cliente, Data_Pedido, Status_Pedido) VALUES
('1',1, '2023-09-01', 'Entregue'),
('2',2, '2023-09-02', 'Entregue'),
('3',3, '2023-09-03', 'Pendente'),
('4',4, '2023-09-04', 'Enviado'),
('5',5, '2023-09-05', 'Cancelado');
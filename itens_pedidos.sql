CREATE TABLE Itens_Pedidos (
  ID_Item INT PRIMARY KEY,
  ID_Pedido INT,
  ID_Produto INT,
  Quantidade INT,
  FOREIGN KEY (ID_Pedido) REFERENCES Pedidos(id_pedido),
  FOREIGN KEY (ID_Produto) REFERENCES Produtos(id_produto)
  ); 
  
INSERT INTO Itens_Pedidos (id_item,ID_Pedido, ID_Produto, Quantidade) VALUES
(1,1, 1, 1),  -- Pedido 1: 1 Smartphone XYZ
(2,1, 3, 2),  -- Pedido 1: 2 Livros SQL Básico
(3,2, 2, 3),  -- Pedido 2: 3 Camisas Polo
(4,3, 5, 10), -- Pedido 3: 10 pacotes de Arroz 5kg
(5,4, 4, 1),  -- Pedido 4: 1 Sofá de 3 Lugares
(6,5, 1, 1);  -- Pedido 5: 1 Smartphone XYZ (Cancelado)  

SELECT * FROM Itens_Pedidos;
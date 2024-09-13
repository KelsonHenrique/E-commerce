CREATE TABLE Produtos (
  ID_Produto INT PRIMARY KEY,
  Nome_Produto VARCHAR (250),
  Preco DECIMAL (10,2),
  ID_Categoria INT,
  FOREIGN KEY (ID_Categoria) REFERENCES Categorias(id_categoria)
  );
  
INSERT INTO Produtos (id_produto,Nome_Produto, Preco, ID_Categoria) VALUES
('1','Smartphone XYZ', 1500.00, 1),
('2','Camisa Polo', 50.00, 2),
('3','Livro SQL Básico', 30.00, 3),
('4','Sofá de 3 Lugares', 1200.00, 4),
('5','Arroz 5kg', 20.00, 5);

SELECT * from Produtos;
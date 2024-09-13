CREATE TABLE Categorias (
  ID_Categoria INT PRIMARY KEY,
  Nome_Categoria VARCHAR (50)
  );
  
INSERT INTO Categorias (id_categoria,Nome_Categoria) VALUES
('1','Eletrônicos'),
('2','Roupas'),
('3','Livros'),
('4','Móveis'),
('5','Alimentos');

SELECT * from Categorias;
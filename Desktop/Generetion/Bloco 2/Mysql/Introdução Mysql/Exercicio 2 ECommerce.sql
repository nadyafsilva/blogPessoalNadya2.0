CREATE DATABASE db_nfstore;

CREATE TABLE tb_estoque(
id BIGINT(100) AUTO_INCREMENT,
produto VARCHAR(1000) NOT NULL,
tamanho VARCHAR(200) NOT NULL,
preço DECIMAL(20,2) NOT NULL,
marca VARCHAR(200) NOT NULL,
genero VARCHAR(1000) NOT NULL,

PRIMARY KEY (id)
);

INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Camiseta", "G", "Nike", 199.99,"Feminino");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Jaqueta", "M", "Nike", 550.00, "Masculino");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Calça Jeans", "GG", "Levis", 500.00, "Masculino");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Calça Pantalona", "P","Adidas", 350.00, "Feminino"); 
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Vestido", "M", "Adidas", 290.00, "Feminino");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Moletom", "G", "Overcome", 560.00, "Unissex");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Cropped", "M", "Nike", 99.99, "Feminino");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Jardineira", "G", "Levis", 509.00, "Unissex");
INSERT INTO tb_estoque(produto, tamanho, marca, preço, genero) VALUES ("Bermuda", "G", "Nike", 139.00,  "Masculino"); 

SELECT * FROM tb_estoque WHERE preço >= 500.00;

SELECT * FROM tb_estoque WHERE preço < 500.00;

UPDATE tb_estoque1 SET produto = "Conjunto Moletom"
WHERE id = 6;

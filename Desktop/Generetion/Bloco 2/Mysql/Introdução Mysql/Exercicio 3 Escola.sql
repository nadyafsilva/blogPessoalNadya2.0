CREATE DATABASE db_materias;

USE db_materias;

CREATE TABLE tb_portugues (
id BIGINT(45) AUTO_INCREMENT,
nome VARCHAR (100) NOT NULL,
idade FLOAT (2) NOT NULL,
faltas FLOAT (2) NOT NULL,
media FLOAT (2) NOT NULL,
aprovado VARCHAR (100) NOT NULL,

PRIMARY KEY (id)

);

INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Alexandre Martins", 13, 2, 8, "Aprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Luana da Silva", 12, 0, 10, "Aprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("João Teles", 13, 10, 4, "Reprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Taina Santos" , 13, 0, 3, "Reprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Matheus Bedani", 12, 0, 7, "Reprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Daiane Silva", 13, 1, 5, "Reprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Alessandra Rocha", 14, 3, 9, "Aprovado");
INSERT INTO tb_portugues (nome, idade, faltas, media, aprovado) VALUES ("Julia Lopes", 12, 0, 5, "Aprovado");

SELECT * FROM tb_portugues1 WHERE media >= 7;
SELECT * FROM tb_portugues1 WHERE media < 7;

UPDATE tb_portugues SET media = 6
WHERE id = 4;	





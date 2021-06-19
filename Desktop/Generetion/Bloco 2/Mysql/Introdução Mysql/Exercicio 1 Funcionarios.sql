CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_funcionarios(
id BIGINT(6) AUTO_INCREMENT,
nome VARCHAR(40) NOT NULL,
cpf BIGINT(11) NOT NULL,
endereço VARCHAR(50) NOT NULL,
cargo VARCHAR (50) NOT NULL,
salario DECIMAL(10,2) NOT NULL,

PRIMARY KEY (id)
);
INSERT INTO tb_funcionarios(nome, cpf, endereço, cargo, salario) VALUES ("Edite Eremita", 34512398750, "Rua Petobras ", "Auxiliar Administrativo", 1800.00);
INSERT INTO tb_funcionarios(nome, cpf, endereço, cargo, salario) VALUES ("Marcos Antonio", 98728765431, "Travessa Indiana ", "Auxiliar Financeiro", 1900.00);
INSERT INTO tb_funcionarios(nome, cpf, endereço, cargo, salario) VALUES ("Augusto Aleff", 43618819703, "Avenida Barreira Grande ", "Auxiliar Fiscal", 2100.00);
INSERT INTO tb_funcionarios(nome, cpf, endereço, cargo, salario) VALUES ("Ana Clara", 11513097865, "Estrada dos Fidelis ", "Secretaria", 2000.00);
INSERT INTO tb_funcionarios(nome, cpf, endereço, cargo, salario) VALUES ("Gabriela Rocha", 65798709840, "Rua Emilio Marengo ", "Gerente", 2500.00);

SELECT * FROM tb_funcionarios WHERE salario < 2000.00;
SELECT * FROM tb_funcionatios WHERE salario >= 2000.00;

UPDATE tb_funcionarios SET salario = 2700.00
WHERE id = 5 ;

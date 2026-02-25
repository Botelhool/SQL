CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores( id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    salario DECIMAL(7,2),
    departamento VARCHAR(255));

INSERT INTO tb_colaboradores (nome, cargo, salario, departamento) VALUES
("Leonardo","Gerente",20000.00,"informática"),
("Paula","Programadora",10000.00,"informática"),
("Cleitin","Estagiário",1200.00,"informática"),
("Silvia", "Analista de Infraestrutura",6720.00,"informática"),
("Roberto","Suporte",3000.00,"informática");

SELECT * FROM tb_colaboradores WHERE salario > 2000.00;
SELECT * FROM tb_colaboradores WHERE salario < 2000.00;
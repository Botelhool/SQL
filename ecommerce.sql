CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_mercadoLivre(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nomeProduto varchar(255),
numeroDoPedido INT,
preco DECIMAL NOT NULL,
categoria varchar(255)
);

ALTER TABLE tb_mercaLivre 
MODIFY preco DECIMAL(6,2);

INSERT INTO tb_mercadoLivre(nomeProduto,numeroDoPedido,preco,categoria)
VALUES ("Chaveiro",13432,10.00,"Acessorios"),
       ("mouse",57863,150.00,"Informática"),
       ("Tênis",164846,300.00,"Tênis"),
       ("Oculos de sol",13432,120.00,"Acessorios"),
       ("Limpador de parabrisa",798464,10.00,"Carro"),
       ("Crime castigo",651649,10.00,"Livros"),
       ("Blusa dry fit",13432,10.00,"Roupa"),
       ("Calça cargo",13432,10.00,"Roupa");

SELECT * FROM tb_mercadoLivre;

-- Produtos com preço maior que 500
SELECT *
FROM tb_mercadoLivre
WHERE preco > 500;

-- Produtos com preço menor que 500
SELECT *
FROM tb_mercadoLivre
WHERE preco < 500;

-- Atualização de um registro
UPDATE tb_mercadoLivre
SET preco = 15.00
WHERE id = 1;
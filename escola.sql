CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE estudantes (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    serie VARCHAR(50) NOT NULL,
    nota DECIMAL(4,2) NOT NULL,
    turma VARCHAR(50) NOT NULL
);


INSERT INTO estudantes (nome, idade, serie, nota, turma) VALUES
("Ana Silva", 14, "9º Ano", 8.50, "A"),
("Carlos Souza", 15, "9º Ano", 6.80, "A"),
("Mariana Lima", 16, "1º Ano EM", 9.10, "B"),
("João Pedro", 17, "2º Ano EM", 5.90, "C"),
("Fernanda Alves", 14, "9º Ano", 7.50, "A"),
("Lucas Martins", 16, "1º Ano EM", 4.75, "B"),
("Beatriz Costa", 17, "2º Ano EM", 8.00, "C"),
("Rafael Gomes", 15, "9º Ano", 6.20, "A");


SELECT *
FROM estudantes
WHERE nota > 7.0;

SELECT *
FROM estudantes
WHERE nota < 7.0;

UPDATE estudantes
SET nota = 7.20
WHERE id = 4;

SELECT *
FROM estudantes;

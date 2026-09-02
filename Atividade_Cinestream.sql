CREATE DATABASE Youtube;
USE Youtube;

-- Criação da Tabela PAI (independente)
CREATE TABLE canais(
id_canal INT PRIMARY KEY AUTO_INCREMENT,
nome_canal VARCHAR(100) NOT NULL,
criador VARCHAR(100)
);
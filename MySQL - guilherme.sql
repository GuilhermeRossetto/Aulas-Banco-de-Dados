CREATE DATABASE senai2;

USE Senai2;

CREATE TABLE Professor(
id_professor INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
data_nasc DATE NOT NULL,
cidade VARCHAR(20) NOT NULL
);

CREATE TABLE Aluno(
id_aluno INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
data_nasc DATE NOT NULL,
telefone VARCHAR(50),
cidade VARCHAR(20) NOT NULL
);

CREATE TABLE Disciplina(
id_disc INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL
);

CREATE TABLE Sala(
id_sala INT PRIMARY KEY AUTO_INCREMENT,
numero_sala VARCHAR (4) NOT NULL,
tipo_sala VARCHAR(25)
);

INSERT INTO Professor (nome, data_nasc, cidade)
VALUES ('Alceu Matteuci', '2000-12-18', 'Fraiburgo'),
('Leo Victor', '1998-08-01', 'Água Doce'),
('Douglas Tibola', '2005-11-07', 'Ibicaré');

INSERT INTO Alunos (nome, data_nasc, telefone, cidade)
VALUES ('leonardo', '2008-12-30', '', 'Joaçaba'),
('Zagonel', '2006-02-21', '4999917657', 'Joaçaba'),
('Eric', '2008-04-17', '4999917657', 'Catanduvas'),
('Kauã', '2009-04-27', '4999917657', 'Treze Tílias'),
('Mayara', '2001-10-14', '4999917657', 'Catanduvas'),
('Jeyliel', '2007-02-02', '4999917657', 'Ouro'),
('Kauã', '2009-04-27', '4999917657', 'Treze Tílias'),
('Kaike', '2009-02-11', '4999917657', 'Herval Doeste'),
('João Victor', '2004-12-17', '4999917657', 'Capinzal'),
('Calléu' , '2006-08-14', '4999917657', 'Água Doce'),
('Artur', '2008-02-02' , '4999917657', 'Joaçaba'),
('Gustavo', '2008-02-22', '4999917657', 'Catanduvas'),
('Crystian', '2008-10-20', '4999917657', 'Treze Tílias'),
('Mateus', '2009-02-17', '4999917657', 'Treze Tílias'),
('Gustavo', '2006-12-05', '4999917657', 'Treze Tílias'),
('Samuel', '2006-12-18','4999917657', 'Joaçaba');

INSERT INTO Disciplina (nome)
VALUES( 'Fundamentos de Eletroelêtronica Aplicada'),
('Introdução à Tecnologia da Informação e Comunicação'),
('Lógica de Programação'),
('Banco de Dados'),
('Modelagem de Sistemas'),
('Introdução ao Desenvolvimento de Projetos'),
('Programação de Aplicativos');

INSERT INTO Sala (numero_sala, tipo_sala)
VALUES('201', 'laborátorio de Gestão e Liderança'),
('202', 'laborátorio de Eletrônico'),
('203', 'laborátorio de Eletrecidade Predial'),
('204', 'Laboratório de Eletrecidade Industrial Avançada'),
('205', 'laborátorio de Aplicação 4.0'),
('206', 'laborátorio de Automação Industrial'),
('207', 'laborátorio de Eletrecidade Industrial'),
('208', 'laborátorio SEP'),
('501', 'Comum'),
('502', 'Comum'),
('503', 'Comum'),
('505', 'Comum'),
('506', 'Informatíca'),
('507', 'PCP'),
('508', 'Informatíca'),
('509', 'Informatíca'),
('511', 'Depósito'),
('512', 'Informatíca');
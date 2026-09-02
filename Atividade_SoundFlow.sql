CREATE DATABASE SoundFlow;

USE SoundFlow;

CREATE TABLE Artistas(
id_artista INT PRIMARY KEY AUTO_INCREMENT,
nome_artista VARCHAR(100) NOT NULL,
genero_musical VARCHAR(50)
);

CREATE TABLE Albuns(
id_album INT PRIMARY KEY AUTO_INCREMENT,
titulo_album VARCHAR (100) NOT NULL,
ano_lan DATE,
id_artistas_fk INT,
CONSTRAINT fk_artista_album
FOREIGN KEY (id_artistas_fk) REFERENCES Artistas (id_artista)
ON DELETE CASCADE
);

INSERT INTO Artistas (nome_artista, genero_musical) VALUES
('Milton Nascimento', 'MPB'),
('Legião Urbana', 'Rock Nacional'),
('Marisa Monte', 'MPB / Pop'),
('Chitãozinho & Xororó', 'Sertanejo'),
('Djavan', 'MPB / Jazz'),
('Racionais MC\'s', 'Hip-Hop / Rap'),
('Tim Maia', 'Soul / Funk'),
('Rita Lee', 'Rock / Pop'),
('Gilberto Gil', 'Tropicalismo'),
('Anitta', 'Pop / Funk');

INSERT INTO Albuns (titulo_album, ano_lan, id_artistas_fk) VALUES
('Clube da Esquina', '1972-03-01', 1),
('Dois', '1986-07-20', 2),
('Verde, Anil, Amarelo, Cor-de-Rosa e Carvão', '1994-07-01', 3),
('Cowboy do Asfalto', '1990-05-10', 4),
('Luz', '1982-08-15', 5),
('Sobrevivendo no Inferno', '1997-12-20', 6),
('Racional Vol. 1', '1975-04-12', 7),
('Fruto Proibido', '1975-06-15', 8),
('Realce', '1979-08-01', 9),
('Bang', '2015-10-13', 10);
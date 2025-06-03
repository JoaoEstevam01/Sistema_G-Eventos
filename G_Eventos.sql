CREATE DATABASE g_eventos;
USE g_eventos;

CREATE TABLE Evento (
	codigo_evento INT auto_increment PRIMARY KEY,
    nome_evento VARCHAR(100),
    data_inicio DATE,
    data_fim DATE,
    local_evento VARCHAR(100)
);

CREATE TABLE Participante(
	cod_participante INT auto_increment PRIMARY KEY NOT NULL,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(50),
    instituicao VARCHAR(100)
);

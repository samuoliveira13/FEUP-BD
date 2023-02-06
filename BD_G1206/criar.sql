-- BD 2022/2023
-- Entrega 1
-- up202108737 - João Pedro Cruz Moreira de Oliveira
-- up202108751 - Samuel Alexandre Cruz Moreira de Oliveira
-- up202006950 - Vicente Salvador Martinez Lora

----------------------------------------------------------------------

--PRAGMA foreign_keys=on;

.mode columns
.headers on
.nullvalue NULL

drop table if exists Campeonato;
drop table if exists Jogo;
drop table if exists Equipa;
drop table if exists Atleta;

drop table if exists CampeonatoJogo;
drop table if exists JogoAtleta;
drop table if exists JogoEquipas;

drop table if exists Marcadores;

----------------------------------------------------------------------

-- Campeonato (idCampeonato, nome, ano, patrocinador) 

CREATE TABLE Campeonato (
  idCampeonato  INTEGER PRIMARY KEY AUTOINCREMENT,
  nome          TEXT    NOT NULL, 
  ano           INTEGER NOT NULL,
  patrocinador  TEXT    NOT NULL,
  CONSTRAINT UNIQUE_Campeonato_ano UNIQUE (ano)
);

-- Jogo (idJogo, dataJogo, localizacao, nrJornada, nrGolosVisitantes, 
-- nrGolosVisitados, visitante - > Equipa, visitada - > Equipa, idCampeonato -> Campeonato)

CREATE TABLE Jogo (
  idJogo              INTEGER PRIMARY KEY AUTOINCREMENT,
  dataJogo            DATE,
  horaJogo            TIME,
  localizacao         TEXT    NOT NULL,
  nrJornada           INTEGER,
  nrGolosVisitantes   INTEGER,
  nrGolosVisitados    INTEGER,
  visitada            REFERENCES Equipa,
  visitante           REFERENCES Equipa,
  idCampeonato        REFERENCES Campeonato,
  CONSTRAINT CHECK_Jogo_dataJogo CHECK (dataJogo >= 1951-01-01), -- yyyy-mm-dd
  CONSTRAINT CHECK_Jogo_horaJogo CHECK ("00:00:00" <= horaJogo AND horaJogo <= "23:59:59"),
  CONSTRAINT CHECK_Jogo_nrJornada CHECK (nrJornada >= 0 AND nrJornada <= 30),
  CONSTRAINT CHECK_Jogo_nrGolosVisitantes CHECK (nrGolosVisitantes >= 0),
  CONSTRAINT CHECK_Jogo_nrGolosVisitados CHECK (nrGolosVisitados >= 0)
);

-- Equipa (idEquipa, nome, pontosTotais) 
 
CREATE TABLE Equipa (
  idEquipa     INTEGER PRIMARY KEY AUTOINCREMENT,
  nome         TEXT NOT NULL,
  pontosTotais INTEGER,
  idCampeonato REFERENCES Campeonato,
  CONSTRAINT CHECK_Equipa_pontosTotais CHECK (0 <= pontosTotais AND pontosTotais <= 90)
);

-- Atleta (idAtleta, nome, nrCamisola, posicao, paisNascimento, idade, idEquipa -> Equipa) 

CREATE TABLE Atleta (
  idAtleta       INTEGER PRIMARY KEY AUTOINCREMENT,
  nome           TEXT NOT NULL,
  nrCamisola     INTEGER,
  posicao        TEXT,
  paisNascimento TEXT NOT NULL,
  idade          INTEGER,
  idEquipa       REFERENCES Equipa,
  CONSTRAINT CHECK_Atleta_nrCamisola CHECK (1 <= nrCamisola AND nrCamisola <= 99),
  CONSTRAINT CHECK_Atleta_posicao CHECK (
                                    posicao = 'PE' OR
                                    posicao = 'PD' OR
                                    posicao = 'LE' OR
                                    posicao = 'LD' OR
                                    posicao = 'C' OR
                                    posicao = 'PV' OR
                                    posicao = 'GR'),
  CONSTRAINT CHECK_Atleta_idade CHECK (idade >= 15)
);

----------------------------------------------------------------------
------------------------ Tabelas para conexão ------------------------
----------------------------------------------------------------------

CREATE TABLE CampeonatoJogo (
  idCampeonato REFERENCES Campeonato,
  idJogo       REFERENCES Jogo,
  CONSTRAINT JornadaJogo_pk PRIMARY KEY (idCampeonato, idJogo)
);

CREATE TABLE JogoAtleta (
  idJogo       REFERENCES Jogo,
  idAtleta     REFERENCES Atleta,
  CONSTRAINT JogoAtleta_pk PRIMARY KEY (idJogo, idAtleta)
);

CREATE TABLE JogoEquipas (
  idJogo       REFERENCES Jogo,
  visitada     REFERENCES Equipa,
  visitante    REFERENCES Equipa,
  CONSTRAINT JogoEquipas_pk PRIMARY KEY (idJogo, visitada, visitante)
);

----------------------------------------------------------------------
------ Tabela que relaciona os atletas e os jogos em que marcaram ----
----------------------------------------------------------------------

CREATE TABLE Marcadores (
  idJogo            REFERENCES Jogo,
  idAtleta          REFERENCES Atleta,
  nrGolos           INTEGER,
  CONSTRAINT Marcadores_pk PRIMARY KEY (idJogo, idAtleta)
);
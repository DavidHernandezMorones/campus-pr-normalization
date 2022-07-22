CREATE TABLE Pais
(
    PaisId       INTEGER PRIMARY KEY,
    Nombre       VARCHAR(50),
    HabPais_M    REAL,
    Pertenece_UE BIT
)
GO

CREATE TABLE Ciudad
(
    CiudadId    INTEGER PRIMARY KEY,
    Nombre      VARCHAR(50) UNIQUE,
    HabCiudad_M REAL,
    PaisId      INTEGER
)
GO

CREATE TABLE Codigo
(
    CodigoId INTEGER PRIMARY KEY,
    Codigo   VARCHAR(5) UNIQUE
)
GO

CREATE TABLE Aeropuerto
(
    AeropuertoId     INTEGER PRIMARY KEY,
    Nombre           VARCHAR(25) UNIQUE,
    Distancia_km     REAL,
    CiudadId         INTEGER,
    CodigoId         INTEGER
)
GO

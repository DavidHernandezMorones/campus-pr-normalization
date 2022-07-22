CREATE TABLE Cliente
(
    ClienteId INTEGER PRIMARY KEY,
    Nombre    VARCHAR(50)
)
GO

CREATE TABLE Articulo
(
    Num_ArtId INTEGER PRIMARY KEY,
    Nombre    VARCHAR(50) UNIQUE,
    Precio    REAL
)
GO

CREATE TABLE Estado
(
    EstadoId INTEGER PRIMARY KEY,
    Nombre   VARCHAR(25) UNIQUE,
)
GO

CREATE TABLE Orden
(
    OrdenId   INTEGER PRIMARY KEY,
    Fecha     DATE,
    ClienteId INTEGER,
    Estadoid  INTEGER,
)
GO

CREATE TABLE Orden_Articulo
(
    Orden_ArticuloId INTEGER PRIMARY KEY,
    Cantidad         INTEGER,
    OrdenId          INTEGER,
    ArticuloId       INTEGER
)
GO


INSERT INTO Pais (PaisId, Nombre, HabPais_M, Pertenece_UE)
VALUES (1, 'Espania', 45, 1),
       (2, 'Francia', 66, 1),
       (3, 'Gran Bretania', 60, 1),
       (4, 'Serbia', 7.5, 0),
       (5, 'Austria', 8.5, 1)
GO

INSERT INTO Ciudad (CiudadId, Nombre, HabCiudad_M, PaisId)
VALUES (1, 'Madrid', 3, 1),
       (2, 'Paris', 13, 2),
       (3, 'Londres', 8.3, 3),
       (4, 'Belgrado', 1.3, 4),
       (5, 'Viena', 1.8, 5)
GO

INSERT INTO Codigo (CodigoId, Codigo)
VALUES (1, 'MAD'),
       (2, 'CDG'),
       (3, 'ORY'),
       (4, 'LHT'),
       (5, 'LTN'),
       (6, 'BEG'),
       (7, 'VIE')
GO


INSERT INTO Aeropuerto (AeropuertoId, Nombre, CodigoId, Distancia_km, CiudadId)
VALUES (1, 'Barajas', 1, 13, 1),
       (2, 'Roissy De Gaulle', 2, 23, 2),
       (3, 'Orly', 3, 16, 2),
       (4, 'Heathrow', 4, 28, 3),
       (5, 'Luton', 5, 48, 3),
       (6, 'Nikola Tesla', 6, 12, 4),
       (7, 'Schwechat', 7, 18, 5)
GO

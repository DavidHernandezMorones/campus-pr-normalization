INSERT INTO Cliente (ClienteId, Nombre)
VALUES (101, 'Martin'),
       (107, 'Herman'),
       (110, 'Pedro')
GO

INSERT INTO Estado (EstadoId, Nombre)
VALUES (1, 'Caracas'),
       (2, 'Coro'),
       (3, 'Maracay')
GO

INSERT INTO Articulo (Num_ArtId, Nombre, Precio)
VALUES (3786, 'Red', 35),
       (4011, 'Raqueta', 65),
       (9132, 'Paq-3', 4.75),
       (5794, 'Paq-6', 5),
       (3141, 'Funda', 10)
GO

INSERT INTO Orden (OrdenId, Fecha, ClienteId, Estadoid)
VALUES (2301, '2011-02-23', 101, 1),
       (2302, '2011-02-25', 107, 2),
       (2303, '2011-02-27', 110, 3)
GO

INSERT INTO Orden_Articulo (Orden_ArticuloId, Cantidad, OrdenId, ArticuloId)
VALUES (1, 3, 2301, 3786),
    (2, 6, 2301, 4011),
    (3, 8, 2301, 9132),
    (4, 4, 2302, 5794),
    (5, 2, 2303, 4011),
    (6, 2, 2303, 3141)
GO

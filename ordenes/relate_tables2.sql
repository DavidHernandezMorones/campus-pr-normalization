ALTER TABLE Orden
ADD CONSTRAINT FK_Orden_Cliente FOREIGN KEY (ClienteId) REFERENCES Cliente(ClienteId)
GO

ALTER TABLE Orden
ADD CONSTRAINT FK_Orden_Estado FOREIGN KEY (Estadoid) REFERENCES Estado(EstadoId)
GO

ALTER TABLE Orden_Articulo
ADD CONSTRAINT FK_Orden_Artuclo_Orden FOREIGN KEY (OrdenId) REFERENCES Orden(OrdenId)
GO

ALTER TABLE Orden_Articulo
ADD CONSTRAINT FK_Orden_Articulo_Articulo FOREIGN KEY (ArticuloId) REFERENCES Articulo(Num_ArtId)
GO

use Tienda

-- Producto 1
INSERT INTO [dbo].[Producto]
           ([codigo]
           ,[nombre]
           ,[variedad]
           ,[marca]
           ,[cantidad]
           ,[precios])
values(
'COD1','LECHE','ENERA','COLANTA',6,1.24
)

-- Producto 2
INSERT INTO [dbo].[Producto]
           ([Codigo]
           ,[Nombre]
           ,[Variedad]
           ,[Marca]
           ,[Cantidad]
           ,[Precios])
values(
'COD2','PAN','TRIGO','DUNO',4,4.24
)

-- Producto 3
INSERT INTO [dbo].[Producto]
           ([codigo]
           ,[nombre]
           ,[variedad]
           ,[marca]
           ,[cantidad]
           ,[precios])
     VALUES
           ('Cod3'
           ,'Tomate'
           ,'natural'
           ,'Ecohuerto'
           ,6
		,1.70)

-- Producto 4
INSERT INTO [dbo].[Producto]
           ([Codigo]
           ,[Nombre]
           ,[Variedad]
           ,[Marca]
           ,[Cantidad]
           ,[Precio])
     VALUES
           ('Cod4'
           ,'Leche'
           ,'Semisdesnatada'
           ,'Ecovaca'
           ,6
		,1.05)

-- Producto 5
INSERT INTO [dbo].[Producto]
           ([codigo]
           ,[nombre]
           ,[variedad]
           ,[marca]
           ,[cantidad]
           ,[precios])
     VALUES
           ('Cod5'
           ,'Leche'
           ,'Desnatada'
           ,'Ecovaca'
           ,6
		,0.90)

-- Producto 6
INSERT INTO [dbo].[Producto]
           ([codigo]
           ,[nombre]
           ,[variedad]
           ,[marca]
           ,[cantidad]
           ,[precios])
     VALUES
           ('Cod6'
           ,'Aceite'
           ,'Freir'
           ,'Lafritura'
           ,1
		,1.79)

-- Producto 7
INSERT INTO [dbo].[Producto]
           ([codigo]
           ,[nombre]
           ,[variedad]
           ,[marca]
           ,[cantidad]
           ,[precios])
     VALUES
           ('Cod7'
           ,'Cerveza'
           ,'rubia'
           ,'LaArtesana'
           ,1
		,1.40)

-- Producto 8
INSERT INTO [dbo].[Producto]
           ([codigo]
           ,[nombre]
           ,[variedad]
           ,[marca]
           ,[cantidad]
           ,[precios])
     VALUES
           ('Cod8'
           ,'Cerveza'
           ,'Extra'
           ,'LaArtesana'
           ,4
		,2.30)


		SELECT * FROM Producto

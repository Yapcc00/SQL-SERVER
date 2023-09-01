SELECT * FROM Producto

--Selecciona el codigo el nombre y la marca de producto
SELECT codigo,nombre,marca FROM	Producto

--Concatenando un producto
SELECT 'Marca: ' + marca FROM Producto

--Concatenando multiple
--CAST: sirve para cambiar un tipo de dato a otro tipo de dato
SELECT 'Producto:' + nombre as Productos,
'Marca'+marca as Marcas,
'Precio:' + CAST(precios as nvarchar) as Ofertas
FROM Producto

--Concatenar Campos 
SELECT nombre+' - '+marca+ ' en packs de: '+CAST(cantidad as nvarchar) as lista
FROM Producto

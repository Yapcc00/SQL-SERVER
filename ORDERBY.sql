
use Tienda


--TOP SIRVE PARA QUE SELECCIONE LOS PRODUCTO NECESARIOS
--SELECT TOP 4
SELECT codigo as Referencia,
nombre as Producto, marca as Marca,
variedad as Tipo,
CAST(precios as nvarchar) as PVP FROM Producto

--ORDENAR POR PORDUCTO
ORDER BY precios


--ORDENAR POR PROUDCTO DESCENDENTE
--ORDER BY precios DESC

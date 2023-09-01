--INSERTAR PRODUCTOS 
-- insert into values 


insert into Producto
(codigo, nombre, variedad, marca, cantidad, precios
)
values(
'COD1','LECHE','ENERA','COLANTA',6,1.24
)


insert into Producto
(codigo, nombre, variedad, marca, cantidad, precios
)
values(
'COD2','PAN','TRIGO','DUNO',4,4.24
)


--Selecionar todas las tablas de producto
select * from Producto 

--Selecionar el nombre del la tabla producto
select nombre from Producto 

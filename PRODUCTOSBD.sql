-- Crear la base de datos llamada "ProductosDB"
CREATE DATABASE ProductosDB;

-- Usar la base de datos recién creada
USE ProductosDB;

-- Crear la tabla "Producto" en la base de datos
CREATE TABLE Producto (
    codigo VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(255),
    variedad VARCHAR(255),
    marca VARCHAR(255),
    cantidad INT,
    precios DECIMAL(10, 2)
);

/*Para consultar utilizamos el select*/
SELECT [columnas] 
FROM nombre_tabla;

--Ejemplos

--Utilizamos el nombre de la columna de una de las tablas que necesitamos
SELECT nombre_columna1
FROM nombre_tabla

--Utilizamos el * para traer todo lo que tenemos en la tabla
SELECT * 
FROM nombre_tabla

--Utilizamos el * para traer todo lo que tenemos en la tabla
SELECT nombre_columna1,nombre_columna2,nombre_columna3,nombre_columna4,....,nombre_columnaN 
FROM nombre_tabla


/*Utilizamos la palabra reservado limit para poder limitar la cantidad de datos que deseamos nosootros poder retornar*/
SELECT * 
FROM nombre_tabla
LIMIT 20
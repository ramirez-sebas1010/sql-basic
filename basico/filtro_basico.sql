/*Filtrando Informacion*/
SELECT nombre_columna 
FROM nombre_tabla
WHERE nombre_columna operador valor

/*
	Operadores:
	==      -> Igual
	<> o !=      -> Distinto
	>       -> Mayor que
	<       -> Menor que
	>=      -> Mayor o Igual que
	<=      -> Menor o Igual que
	BETWEEN -> Entre cierto Rango
	IS NULL -> Es un valor nulo.

*/



Dado los datos:
Tabla = Producto 
NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8
Kitadol			10000			5
Lomito			15000			22
Locote			3000			1
Tomate			7600			9
Tomate			7600			10

SELECT nombre_producto
FROM Producto
WHERE nombre_producto = 'Fiambre' 

RETORNO:
NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8

/*---------------------------------------*/

SELECT nombre_producto,
precio_unitario
FROM Producto
WHERE precio_unitario >= 10000; 

RETORNO:
NombreProducto	PrecioUnitario
Kitadol			10000
Lomito			15000


/*---------------------------------------*/

SELECT nombre_producto,
precio_unitario,
id_proveedor
FROM Producto
WHERE precio_unitario 
BETWEEN 1000 AND 7000; 

RETORNO:
NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8
Locote			3000			1



/*---------------------------------------*/

SELECT nombre_producto,
precio_unitario,
id_proveedor
FROM Producto
WHERE nombre_producto IS NULL 

RETORNO:
NombreProducto	PrecioUnitario  IDProvedor

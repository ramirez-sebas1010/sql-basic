/*
Operadores Avanzados:
IN
OR
NOT

*/






Dado los datos:
Tabla = Producto 
NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8
Kitadol			10000			10
Lomito			15000			22
Locote			3000			10
Tomate			7600			9


-- El operador IN (Mas rapido que OR, NO IMPORTA EL ORDEN)

SELECT nombre_producto,
precio_unitario,
id_proveedor
FROM Producto
WHERE id_proveedor IN (8,10)

NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8
Kitadol			10000			10
Locote			3000			10


-- El operador OR 
-- Si la primera condicion se cumple ya va a traer es
SELECT nombre_producto,
precio_unitario,
id_proveedor
FROM Producto
WHERE nombre_producto = 'Fiambre' OR 'Kitadol'

NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8



-- El operador AND

SELECT nombre_producto,
precio_unitario,
id_proveedor
FROM Producto
WHERE precio_unitario>9000  AND precio_unitario<=10000

NombreProducto	PrecioUnitario  IDProvedor
Kitadol			10000			10



-- El operador NOT

SELECT nombre_producto,
precio_unitario,
id_proveedor
FROM Producto
WHERE NOT precio_unitario>=9000 

NombreProducto	PrecioUnitario  IDProvedor
Fiambre			6000			8
Locote			3000			10
Tomate			7600			9

/*
	Las funciones:
	AVG()     -> PROMEDIO DE UNA COLUMNA
	COUNT()   -> CUENTA LA VALORES
	MIN()     -> BUSCA EL VALOR MINIMO
	MAX()     -> BUSCA EL VALOR MAXIMO
	SUM()	  -> SUMA LOS VALORES DE LA COLUMNA
*/

SELECT AVG(precio) AS promedio_prod
from PRODUCTO


SELECT COUNT(ventas) AS canitdad_ventas
from PRODUCTO


SELECT MAX(ventas) AS maximo_vendido
from PRODUCTO


SELECT MIN(ventas) AS minimo_vendido
from PRODUCTO

SELECT SUM(unidad * precio) AS subtotal
from PRODUCTO

--DISTINCT = DISTINTO
SELECT COUNT(DISTINCT id_cliente) 
from PRODUCTO
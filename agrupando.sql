/*
	GROUP BY -> EXISTE LA POSIBILIDAD DE AGRUPAR DATOS EN SQL
	OBS:
		NO SOPORTA WHERE ENTONCES USAMOS HAVING
*/	


SELECT
REGION,
COUNT(id_cliente) AS total_clientes
FROM CLIENTES
GROUP BY REGION

SELECT
CUSTOMERID,
COUNT(*) AS ORDERS
FROM ORDERS 
GROUP BY CUSTOMERID
HAVING COUNT(*) >=2



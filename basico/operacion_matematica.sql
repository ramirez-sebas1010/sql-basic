/*
Operadores Matematicas:
+,-,*,/
*/
-- AS es un alias
SELECT p_id,(unidades_pedido/100) * precio_unitario AS total_orden
FROM PRODUCTOS
/*
	¿Que son los wild cards?
	Los wildcards son caracteres especiales que se utilizan
	para encontrar un patron en cierto valor

	Se utiliza el operador LIKE
	OBS: SOLO SE USA CON CADENAS
	NO SIRVE SI HAY NULL
	CONSUME MAS RECURSOS
	
*/


-- Utilizando %

'%PIZZA' -> retorna toda cadena que termina con la palabra PIZZA
'PIZZA%' -> retorna toda cadena que esta despues de la palabra PIZZA
'%PIZZA%' -> retorna toda cadena que esta antes y despues de la palabra PIZZA

'I%A' -> retorna todas las cadenas que inicia con I y termina A -> ILCA
'a%outlook.com' -> retorna todos los correos que comienza con a (antes de la @) 



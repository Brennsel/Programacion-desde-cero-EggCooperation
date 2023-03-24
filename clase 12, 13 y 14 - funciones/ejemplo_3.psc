Algoritmo ejemplo_3
	
	definir num Como Entero
	
	Escribir "Ingrese un nro:"
	leer num
	
	escribir "¿es par? ", paridad(num)

FinAlgoritmo

Funcion retorno <- Paridad ( num )
	
	definir retorno como logico
	retorno = num MOD 2 == 0
	
Fin Funcion
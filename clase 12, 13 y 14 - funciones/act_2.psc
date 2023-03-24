Funcion retorno <- paridad ( n )
	definir retorno Como Logico
	
	retorno=n%2==0
	
Fin Funcion

//Realizar una función que valide si un número es impar o no. Si es impar la función debe devolver un verdadero, si no es impar debe devolver falso. 
//Nota: la función no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo act_2
	
	definir n Como Entero
	
	escribir "Ingrese un nro:"
	leer n
	
	escribir paridad(n)
	
FinAlgoritmo
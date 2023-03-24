//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B.

Algoritmo act_1
	
	Definir n1, n2 Como Entero
	
	Escribir "Ingrese el primer numero:"
	leer n1
	
	Escribir "escribir el segundo numero:"
	leer n2
	
	intercambio(n1,n2)
	
	Escribir "el 1er numero es: ", n1,  " y el 2do nro es: ", n2
		
FinAlgoritmo


SubProceso intercambio (n1 Por Referencia, n2 Por Referencia )
	
	Definir aux Como Entero
	
	aux=n1
	n1=n2
	n2=aux
	
FinSubProceso
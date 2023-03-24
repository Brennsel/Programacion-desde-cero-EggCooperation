//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo act_6
	
	definir inicial, num como real
	
	Escribir "Ingrese un nro decimal:"
	leer inicial
	
	Escribir "Ingrese un nro decimal:"
	leer num
	
	Mientras num < inicial Hacer
		
		Escribir "Ingrese un nro decimal:"
		leer num
		
	Fin Mientras
	
FinAlgoritmo
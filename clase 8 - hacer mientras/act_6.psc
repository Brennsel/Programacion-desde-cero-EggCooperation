//Se pide escribir un programa que calcule la suma de los N primeros números pares. 
//Es decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo act_6
	
	definir num, suma como entero
	
	Escribir "Ingresar N primeros nros pares:"
	leer num
	
	suma= num*(num+1)
	
	Escribir "La suma de los primeros " , num , " pares es: " , suma
	
FinAlgoritmo
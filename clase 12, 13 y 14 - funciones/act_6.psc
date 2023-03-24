Funcion divisores <- suma ( n )
	
	Definir divisores, i Como Entero
	
	divisores=-n
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i==0 Entonces
			divisores=divisores+i
		Fin Si
	Fin Para
	
Fin Funcion

//Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
//El valor de n debe ser ingresado por el usuario.

Algoritmo act_6
	
	Definir n Como Entero
	
	Escribir "Ingrese un numero:"
	leer n
	
	Escribir "La suma de sus divisores distinto de ", n, " es: ", suma(n)
	
FinAlgoritmo
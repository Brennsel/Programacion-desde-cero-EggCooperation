//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo act_3
	
	definir num, cant, suma Como Entero
	
	escribir "ingrese un numero:"
	leer num    //primer ingreso
	
	suma=0
	cant=0
	
	Mientras num <> -1 Hacer
		
		escribir "ingrese un numero:"
		leer num
		
		suma=suma+num
		cant=cant+1
		
	Fin Mientras
	
	Escribir "El promedio es: " , suma/cant , "%"
	
FinAlgoritmo
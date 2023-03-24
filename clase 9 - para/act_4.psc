//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 comprendidos entre 1 y 100. 

Algoritmo act_4
	
	definir i, mult2, mult3 como entero
	
	mult2=0
	mult3=0
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		
		Si i%2==0 Entonces
			mult2=mult2+1
		FinSi
		
		Si i%3==0 Entonces
			mult3=mult3+1
		Fin Si
		
	Fin Para
	
	Escribir "Cant de nros multiplos de 2 comprendidos entre 1 y 100: ", mult2
	escribir "Cant de nros multiplos de 3 comprendidos entre 1 y 100: ", mult3
	
FinAlgoritmo
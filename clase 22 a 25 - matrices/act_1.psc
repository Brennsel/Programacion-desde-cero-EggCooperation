//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y los muestre por pantalla.

Algoritmo act_1
	
	definir i,j, matriz Como Entero
	
	Dimension matriz(3,3)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese valor"
			leer matriz[i,j]
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los 
//muestre por pantalla.

Algoritmo act_1
	
	Definir vector1, i Como Entero
	Dimension vector1[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "ingrese nro"
		leer vector1[i]
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "[" vector1[i] "]"
	Fin Para
	
FinAlgoritmo
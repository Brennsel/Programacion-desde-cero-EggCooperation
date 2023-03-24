//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.

Algoritmo ejemplo_1
	
	Definir i , num , max Como Entero
	
	max=0
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Ingresar un numero:"
		leer num
		
		Si num>max Entonces
			max=num
		Fin Si
		
	Fin Para
	
	Escribir "El mayor numero ingresado es: " , max
	
FinAlgoritmo
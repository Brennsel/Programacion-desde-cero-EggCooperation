//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo desafio_1
	
	definir n , i, j Como Entero
	
		escribir "Ingrese cinco nros entre 1 y 20:"
		
	Para i<-1 Hasta 5 Con Paso 1 Hacer

		Repetir
			leer n
			Si n>=1 y n<21 Entonces
					
				escribir Sin Saltar n, " "
					
				Para j<-1 Hasta n Con Paso 1 Hacer
					Escribir sin saltar "*"
				Fin Para
					
				escribir " "
					
			Fin Si
		Mientras Que n<1 o n>20
		
	Fin Para

FinAlgoritmo
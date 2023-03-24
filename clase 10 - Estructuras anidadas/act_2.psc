//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo act_2
	
	definir i, j, num Como Entero
	
	Escribir "Ingrese un nro:"
	leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		Para j<-1 Hasta num Con Paso 1 Hacer
			
			Si i==1 o i==num Entonces
				Escribir sin saltar "*"
			SiNo
				Si j == 1 o j == num Entonces
					Escribir sin saltar "*"
				SiNo
					Escribir sin saltar " "
				Fin Si
			Fin Si
			
		Fin Para
		escribir " "
	Fin Para
	
FinAlgoritmo
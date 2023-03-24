//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo act_4
	
	definir i, j, cant, r Como Entero
	
	cant=1
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir Sin Saltar "!", i , "= "  //
		r=1
		
		Para j<-1 Hasta cant Con Paso 1 Hacer
			
			Si j==cant Entonces
				escribir Sin Saltar j 
			SiNo
				Escribir Sin Saltar j , "*"
			Fin Si
			r=r*j
		Fin Para
		escribir Sin Saltar " = " , r
	Escribir " "
	cant=cant+1
	Fin Para	
	
FinAlgoritmo
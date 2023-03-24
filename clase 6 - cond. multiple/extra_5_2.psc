//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo extra_5_2
	
	definir a Como Entero
	
	escribir "Ingrese año:"
	leer a
	
	Si (a%4==0 y !a%100==0) o (a%100==0 y a%400==0) Entonces
		
		escribir "ES BISIESTO"
		
	SiNo
		
		Escribir "NO ES BISIESTO"
		
	Fin Si
	
FinAlgoritmo
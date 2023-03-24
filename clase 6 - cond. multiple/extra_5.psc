//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo extra_5
	
	Definir a como entero
	Definir esBisiesto Como Logico
	
	Escribir "Ingrese un año:"
	leer a
	
	Si (a%4==0 y !a%100==0) o (a%100==0 y a%400==0) Entonces
		
		esBisiesto=Verdadero
		
	SiNo
		
		esBisiesto=Falso
		
	Fin Si
	
	Si esBisiesto Entonces
		
		Escribir "El año es bisiesto"
		
	SiNo
		
		Escribir "El año no es bisiesto"
		
	Fin Si
	
FinAlgoritmo

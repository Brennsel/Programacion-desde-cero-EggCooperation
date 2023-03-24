//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.  123  321 444  515  

Algoritmo act_4
	
	Definir num , u , c , num2 Como Entero
	
	Escribir "Ingrese un numero de tres cifras"
	leer num
	
	si num<100 O num>999 Entonces
		Escribir "Ingrese un numero de tres cifras"
		Leer num
		
	SiNo
		u = num%10
		c = trunc (num/100)
		
		si u == c Entonces
			Escribir "Es capicua"
		SiNo
			Escribir "no es capicua"
		FinSi
		
	FinSi
	
FinAlgoritmo
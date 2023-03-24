//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las 
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código 
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas

Algoritmo act_6
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	leer letra
	
	valorAscii(letra)
FinAlgoritmo

SubProceso valorAscii(letra Por Valor) 
	
	letra=Mayusculas(letra)
	
	Si letra>= "M" y letra<= "T" Entonces
		
		Escribir "Letra correcta"
		
	Fin Si
	
FinSubProceso
	
//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//			a e i o u
//			@ # $ % *
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente. 
//Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo act_4
	
	definir frase, resultado Como Caracter
	
	Escribir "Ingrese una frase:"
	leer frase
	
	resultado=codigo(frase)
	
	escribir resultado
	
FinAlgoritmo

Funcion retorno <- codigo(frase)
	
	Definir retorno, letra Como Caracter
	Definir i, pos Como Entero
	
	pos=Longitud(frase)-1
	retorno=""
	
	Para i<-0 Hasta pos Con Paso 1 Hacer
		
		letra=subcadena(frase,i,i)
		
		Segun letra Hacer
			"a":
				letra="@"
			"A":
				letra="@"
			"e":
				letra="#"
			"E":
				letra="#"
			"i":
				letra="$"
			"I":
				letra="$"
			"o":
				letra="%"
			"O":
				letra="%"
			"u":
				letra="*"
			"U":
				letra="*"
				
		Fin Segun
		
		retorno=Concatenar(retorno, letra)
		
	Fin Para
	
Fin Funcion
//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo 
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola, deberemos mostrar a l o H

Algoritmo act_6
	
	Definir i, pos Como Entero
	definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase:"
	leer frase

	frase=Minusculas(frase)
	pos=Longitud(frase)-1
	
	Para i<-pos Hasta 0 Con Paso -1 Hacer
		letra=subcadena(frase,i,i)
		Escribir sin saltar letra , " "
	Fin Para
	
FinAlgoritmo
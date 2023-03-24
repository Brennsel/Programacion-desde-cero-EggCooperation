//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola"
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?

Algoritmo act_2
	
	definir i, pos Como Entero
	definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase:"
	leer frase
	
	pos=Longitud(frase)-1
	
	Para i<-0 Hasta pos Con Paso 1 Hacer
		
		letra=Subcadena(frase,i,i)  
		Escribir Sin Saltar letra ," "
		
	Fin Para
	
FinAlgoritmo
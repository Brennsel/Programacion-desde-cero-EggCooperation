//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra una cadena con un espacio adicional tras cada letra

Algoritmo act_5
	
	definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	leer frase
	
	convertirEspaciado(frase)
	
	Escribir frase
	
FinAlgoritmo


SubProceso convertirEspaciado(frase Por Referencia)
	
	Definir i, pos Como Entero
	Definir letra, letraEspacio, aux Como Caracter
	
	pos=Longitud(frase)-1
	aux=frase
	frase=""
	Para i<-0 Hasta pos Con Paso 1 Hacer
		
		letra=subcadena(aux,i,i)
		letraEspacio=concatenar(letra, " ")
		frase=concatenar(frase, letraEspacio)
		
	Fin Para
	
FinSubProceso
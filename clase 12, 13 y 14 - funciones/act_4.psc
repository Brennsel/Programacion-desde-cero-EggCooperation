Funcion cant <- buscar(frase, letra)
	
	definir cant,i, pos Como Entero
	definir palabra Como Caracter
	
	pos=longitud(frase)-1
	cant=0
	
	Para i<-0 Hasta pos Con Paso 1 Hacer
		Si subcadena(frase, i, i)==letra Entonces
			cant=cant+1
		Fin Si
	Fin Para
	
Fin Funcion

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
//La función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la función Subcadena().

Algoritmo act_4
	
	definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase y una letra a buscar en esa frase:"
	leer frase, letra
	
	escribir buscar(frase, letra)
	
FinAlgoritmo
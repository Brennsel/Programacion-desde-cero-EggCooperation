//6. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase es una ?A?. 
//Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
//Nota: investigar la función Subcadena de PseInt.

//7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo act_6_7
	
	Definir palabra Como Caracter
	Definir long Como Entero
	
	Escribir "Ingrese frase o palabra: "
	leer palabra
	
	palabra = Mayusculas(palabra)
	
	Si subcadena(palabra,0,0)=="A" Entonces
		
		Escribir "CORRECTO"
	SiNo
		
		Escribir "INCORRECTO"
		
	Fin Si
	
	long=Longitud(palabra)
	
	Si Subcadena(palabra,0,0)==Subcadena(palabra,long-1,long-1) Entonces
		
		Escribir "CORRECTO"
	SiNo
		
		Escribir "INCORRECTO"
		
	Fin Si
	
FinAlgoritmo
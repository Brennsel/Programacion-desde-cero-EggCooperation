//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo act_4
	
	Definir num, suma como entero
	Definir resp Como Caracter
	
	suma=0
	
	Repetir
		Repetir
			Escribir "ingrese un entero positivo"
			leer num
		Mientras Que num<0
			
			suma=suma+num
			
			Escribir "desea introducir otro numero?"
			leer resp
			resp=Minusculas(resp)
			
	Mientras Que resp<>"no"
	
	Escribir "la suma es: " , suma
	
FinAlgoritmo
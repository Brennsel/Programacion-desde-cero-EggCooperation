//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo ejemplo_1
	
	Definir vocal Como Caracter
	
	Escribir "Ingrese una vocal:"
	leer vocal
	
	vocal=Minusculas(vocal)
	
	Mientras vocal<> "a" Hacer
		Escribir "No es la vocal secreta"
		leer vocal
		vocal=Minusculas(vocal)
	Fin Mientras
	
	Escribir "Descubriste la vocal secreta"
FinAlgoritmo
//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo act_1
	
	Definir nota Como Real
	
	Escribir "Ingrese una nota"
	leer nota
	
	Mientras !(nota>=0 y nota<10) Hacer
		Escribir "La nota no es correcta"
		Escribir "Ingrese una nota"
		leer nota
	Fin Mientras
	
Escribir "La nota es correcta"
	
FinAlgoritmo
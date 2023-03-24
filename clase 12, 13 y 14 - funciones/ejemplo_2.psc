//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar ambos textos.

Algoritmo ejemplo_2
	
	definir frase1, frase2 Como Caracter
	frase1="Cooperando"
	frase2=" trabajamos mejor"
	
	escribir "Ingrese dos variables de tipo caracter:"
	
	Escribir cooperar(frase1, frase2)
	
FinAlgoritmo

Funcion conca <- cooperar (frase1, frase2)
	
	definir conca como caracter
	
	conca=Concatenar(frase1, frase2)
	
Fin Funcion
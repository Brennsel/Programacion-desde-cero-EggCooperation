//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo act_1
	
	Definir n1, n2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos numeros enteros:"
	leer n1, n2
	
	Escribir "=================================="
	Escribir "Ingrese la operacion a realizar"
	Escribir "S - SUMAR"
	Escribir "R - RESTAR"
	Escribir "M - MULTIPLICAR"
	Escribir "D - DIVIDIR"
	Escribir "=================================="
	Leer operacion
	
	operacion=Minusculas(operacion)
	
	Segun operacion Hacer
		"s":
			Escribir n1+n2
		"r":
			Escribir n1-n2
		"m":
			Escribir n1*n2
		"d":
			Escribir n1/n2
		De Otro Modo:
			Escribir "La opcion ingresada no es correcta"
	Fin Segun
		
FinAlgoritmo
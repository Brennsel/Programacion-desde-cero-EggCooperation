//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.

Algoritmo act_5
	
	definir min, max, num, cant Como Entero
	
	Escribir "Ingrese nro minimo y nro maximo en ese orden:"
	leer min, max
	
	Escribir "Ingrese un nro :"
	leer num
	
	cant=0
	
	Mientras num>min y num<max Hacer
		
		cant=cant+1
		
		Escribir "Ingrese un nro :"
		leer num
		
	Fin Mientras
	
	Escribir "La cantidad de nros ingresados es :" , cant
	
FinAlgoritmo
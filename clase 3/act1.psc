//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. 
//Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
//El programa debe solicitar al usuario que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso

Algoritmo act1
	
	definir nenes , nenas , total Como Entero
	Definir  porcNenes , porcNenas Como Real
	
	Escribir "Ingrese cantidad de niños: "
	leer nenes
	
	Escribir "Ingrese cantidad de niñas: "
	leer nenas
	
	total = nenes+nenas
	porcNenes = nenes*100/total
	porcNenas = nenas*100/total
	
	Escribir "Porcentaje de niños: " , porcNenes ,"% y porcentaje de niñas: " , porcNenas , "%"
	
FinAlgoritmo
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo act_2
	
	definir numLim, num, suma Como Real
	
	Escribir "Ingrese un nro:"
	leer numLim 
	
	Escribir "Ingrese un nro:"
	leer num
	
	suma=num

	Mientras !(numLim<suma) Hacer
		Escribir "Ingrese un nro:"
		leer num
		suma=suma+num
	Fin Mientras
	
FinAlgoritmo
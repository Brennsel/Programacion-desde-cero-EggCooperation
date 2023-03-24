//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo extra_2
	
	definir vector, s, prom Como Real
	Definir i, dim como entero
	
	Escribir "Ingrese la dimension del vector:"
	leer dim
	
	Dimension vector[dim]
	
	s=0
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores del vector:"
		leer vector[i]
		s=s+vector[i]
	Fin Para
	
	prom=s/dim
	
	Escribir "El promedio es: " prom , "%"
	
FinAlgoritmo
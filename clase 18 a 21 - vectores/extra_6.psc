//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y su valor más grande.

Algoritmo extra_6
	
	definir vector, dif como real
	Definir dim, i Como Entero
	
	dim=5
	
	Dimension vector[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		vector[i]=Aleatorio(0,10)
		
		Escribir sin saltar "[" vector[i] "]"
	Fin Para
	escribir ""
	
	dif=diferencia(vector, dim)
	Escribir "La diferencia es: " dif
	
FinAlgoritmo

Funcion retorno <- diferencia(vector, dim)
	
	definir retorno, max, min Como Real
	Definir i como entero
	
	max=vector[0]
	min=vector[0]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Si max < vector[i] Entonces
			max=vector[i]
		SiNo
			Si min > vector[i] Entonces
				min=vector[i]
			FinSi
		Fin Si
	Fin Para
	
	retorno=max-min
	
Fin Funcion
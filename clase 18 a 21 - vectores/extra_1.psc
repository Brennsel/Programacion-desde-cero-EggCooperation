//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.

Algoritmo extra_1
	
	Definir vector1, vector2 Como Real
	Definir i, dim Como Entero
	
	dim=5
	
	Dimension vector1[dim]
	Dimension vector2[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		vector1[i]=Aleatorio(0,10)
		vector2[i]=Aleatorio(0,10)
	Fin Para
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", vector1[i], "]"
		
	Fin Para
	
	Escribir ""
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", vector2[i], "]"
	Fin Para

FinAlgoritmo
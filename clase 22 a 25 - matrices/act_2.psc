//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el 
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas donde se encuentra el valor, 
//es decir en que fila y columna se encuentra. 
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo act_2
	
	Definir matriz, dim ,i , j, num Como Entero
	Definir encontrado Como Logico
	
	dim=5
	encontrado=falso
	Dimension matriz[5,5]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Para j<-0 Hasta dim-1 Con Paso 1 Hacer
			matriz[i,j]=Aleatorio(0,20)
			Escribir sin saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "Ingrese numero a buscar entre 0 y 20:"
	leer num
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Para j<-0 Hasta dim-1 Con Paso 1 Hacer
			Si num==matriz[i,j] Entonces
				Escribir Sin Saltar "Coordenadas: [", i, ";" ,j , "]"
				encontrado=Verdadero
			Fin Si
		Fin Para
	Fin Para
	
	Si encontrado==falso Entonces
		Escribir "no esta ese valor en la matriz"
	Fin Si
	
	
FinAlgoritmo

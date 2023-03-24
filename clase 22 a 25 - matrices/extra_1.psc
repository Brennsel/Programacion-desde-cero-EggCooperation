//Realizar un programa que rellene de números aleatorios una matriz a través de un subprograma 
//y generar otro subprograma que muestre por pantalla la matriz final

Algoritmo extra_1
	
	Definir matriz, n Como Entero
	
	Escribir "Ingrese orden de la matriz:"
	leer n
	
	Dimension matriz[n,n]
	
	cargaMatriz(matriz, n)
	mostrarMatriz(matriz, n)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz[i,j]=Aleatorio(0,10)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso
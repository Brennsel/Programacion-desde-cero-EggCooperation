//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal principal, 
//la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subproceso para imprimir la matriz.

Algoritmo act_4
	
	Definir n, matriz Como Entero
	
	Escribir "Ingrese dimension de la matriz cuadrada:"
	leer n
	
	Dimension matriz[n,n]
	
	cargaMatriz(n, matriz)
	imprimirMatriz(n, matriz)
	
FinAlgoritmo

SubProceso cargaMatriz(n por valor, matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Si i==j Entonces
				matriz[i,j]=0
			SiNo
				matriz[i,j]=Aleatorio(1,10)
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso imprimirMatriz(n por valor, matriz Por Referencia)
	
	Definir i, j Como Entero

	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
	
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y 
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de 
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111 
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111 

Algoritmo extra_3
	
	Definir matriz, n, m Como Entero
	
	n=5
	m=15
	
	Dimension matriz[n,m]
	
	cargaMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Si i==0 o i==n-1 o j==0 o j==m-1 Entonces
				
				matriz[i,j]=1
				
			SiNo
				
				matriz[i,j]=0
				
			Fin Si

		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Escribir "La matriz es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i,j], "]"
			
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso

//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//Inicialice las matrices para evitar el ingreso de datos por teclado. 

Algoritmo extra_4_mult_matrices
	
	Definir matriz1, matriz2, matrizProducto, n Como Entero
	
	n=3
	
	Dimension matriz1[n,n]
	Dimension matriz2[n,n]
	Dimension matrizProducto[n,n]
	
	cargaMatriz(matriz1, matriz2, matrizProducto, n)
	mostrarMatrices(matriz1, matriz2, n)
	productoMatrices(matriz1, matriz2, matrizProducto, n)
	mostrarProducto(matrizProducto, n)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz1 Por Referencia, matriz2 Por Referencia, matrizProducto Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz1[i,j]=Aleatorio(1,20)
			matriz2[i,j]=Aleatorio(1,20)
			matrizProducto[i,j]=0
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatrices(matriz1 Por Referencia, matriz2 Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Escribir "La matriz 1 es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz1[i,j], "]"
		Fin Para
		Escribir ""
	fin Para
	
	Escribir "La matriz 2 es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz2[i,j], "]"
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso

SubProceso productoMatrices(matriz1 Por Referencia, matriz2 Por Referencia, matrizProducto Por Referencia, n Por Valor)
	
	Definir i, j, k Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			Para k<-0 Hasta n-1 Con Paso 1 Hacer
				matrizProducto[i,j]=matrizProducto[i,j]+(matriz1[i,k]*matriz2[k,j])
			Fin Para
		Fin Para
		
	fin Para
	
FinSubProceso

SubProceso mostrarProducto(matrizProducto Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Escribir "El producto es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matrizProducto[i,j], "]"
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso





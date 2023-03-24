//Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos. 
//Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.

Algoritmo extra_6_mult_matrizXvector
	
	Definir matriz, vector, vectorProducto, n Como Entero
	
	n=3
	
	Dimension matriz[n,n]
	Dimension vector[n]
	Dimension vectorProducto[n]
	
	cargaMatriz(matriz, n)
	cargaVector(vector,n)
	mostrarMatriz(matriz, n)
	mostrarVector(vector, n)
	cargaProducto(matriz, vector, vectorProducto, n)
	mostrarProducto(vectorProducto, n)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			matriz[i,j]=Aleatorio(1,20)
			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso cargaVector(vector Por Referencia, n por valor)
	
	definir i Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector[i]=Aleatorio(1,20)
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Escribir "La matriz es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso

SubProceso mostrarVector(vector Por Referencia, n Por Valor)
	
	definir i Como Entero
	
	Escribir "El vector es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[", vector[i], "]"
	Fin Para
	
FinSubProceso

SubProceso cargaProducto(matriz Por Referencia, vector Por Referencia, vectorProducto Por Referencia, n Por Valor)
	
	Definir i, j, k Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorProducto[i]=0
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			vectorProducto[i]=vectorProducto[i]+(matriz[i,j]*vector[j])

		Fin Para
	fin Para
	
FinSubProceso

SubProceso mostrarProducto(vectorProducto Por Referencia, n Por Valor)
	
	definir i Como Entero
	
	Escribir "El producto es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[", vectorProducto[i], "]"
	Fin Para

FinSubProceso
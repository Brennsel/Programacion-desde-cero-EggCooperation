//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla 
//con números aleatorios entre 1 y 100 y mostrar su traspuesta. 
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por columnas (o viceversa).
//Matriz A = è Matriz B = 
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la primera columna de su matriz traspuesta. 

Algoritmo extra_2
	
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz:"
	leer n
	
	Escribir "Ingrese la cantidad de columnas de la matriz:"
	leer m
	
	Dimension matriz[n,m]
	
	cargaMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	matrizTraspuesta(matriz, n, m)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz[i,j]=Aleatorio(1,100)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Escribir "La matriz es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso

SubProceso matrizTraspuesta(matriz Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Escribir "La matriz traspuesta es:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[j,i], "]"
		Fin Para
		Escribir ""
	fin Para
	
FinSubProceso
	
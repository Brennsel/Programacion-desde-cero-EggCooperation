//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos 
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se 
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar 
//la matriz de la siguiente forma:
//			3 + 5 = 8
//			4 + 3 = 7
//			1 + 4 = 5

Algoritmo extra_5
	
	Definir n , m, matriz Como Entero
	
	Escribir "Ingrese la cantidad de filas:"
	leer n
	
	m=3
	
	Dimension matriz[n,m]
	
	cargaMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz, n, m)
	
	Definir i, j Como Entero
	
	Escribir "Ingrese los valores de la matriz:"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-2 Con Paso 1 Hacer
			
			leer matriz[i,j]
			matriz[i,m-1]=0
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-2 Con Paso 1 Hacer
			
			matriz[i,m-1]=matriz[i,0]+matriz[i,1]
			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(matriz, n, m)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Escribir matriz[i,j] Sin Saltar
			
			si j=0 Entonces
				escribir " + " Sin Saltar
			FinSi
			
			si j=1 Entonces
				escribir " = " Sin Saltar
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
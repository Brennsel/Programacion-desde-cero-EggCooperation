//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar un subprograma que llene la matriz de numeros aleatorios. 
//Despues, crearemos otro subprograma que calcule y muestre la suma de los elementos de la matriz. 
//Mostrar la matriz y los resultados por pantalla

Algoritmo act_3
	
	definir n, m, matriz, suma Como Entero
	
	Escribir "Ingrese nro de filas:"
	leer n
	
	Escribir "Ingrese nro de columnas:"
	leer m
	
	Dimension matriz[n,m]
	suma=0
	
	cargaMatriz(n, m, matriz)
	cuenta(n, m, matriz, suma)
	
FinAlgoritmo

SubProceso cargaMatriz(n Por Valor, m Por Valor, matriz Por Referencia)
	
	Definir i, j como entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j]=Aleatorio(0,10)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso cuenta(n Por Valor, m Por Valor, matriz por referencia, suma Por Referencia)
	
	Definir i, j como entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			suma=suma+matriz[i,j]
		Fin Para
	Fin Para
	
	Escribir "la matriz es:"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir "la suma es: ", suma
	
FinSubProceso
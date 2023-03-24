Algoritmo desafio_25
	
	Definir matrizPalabras Como Caracter
	Definir n, m como entero
	
	n=9
	m=12
	
	Dimension matrizPalabras[n, m] 
	
	inicializarMatriz(matrizPalabras, n, m)
	agregarPalabra(matrizPalabras, "vector", n-9)
	agregarPalabra(matrizPalabras, "matrix", n-8)
	agregarPalabra(matrizPalabras, "programa", n-7)
	agregarPalabra(matrizPalabras, "subprograma", n-6)
	agregarPalabra(matrizPalabras, "subproceso", n-5)
	agregarPalabra(matrizPalabras, "variable", n-4)
	agregarPalabra(matrizPalabras, "entero", n-3)
	agregarPalabra(matrizPalabras, "para", n-2)
	agregarPalabra(matrizPalabras, "mientras", n-1)
	imprimirMatriz(matrizPalabras, n, m)
	acomodarPalabra(matrizPalabras, n, m)
	imprimirMatriz(matrizPalabras, n, m)
	Escribir ""

	
FinAlgoritmo

SubProceso inicializarMatriz(matriz Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			matriz[i,j]="*"
			
		Fin Para
		
	Fin Para
	
FinSubProceso


SubProceso imprimirMatriz(matriz, n Por Valor, m Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "  " matriz[i,j] "  "
			
		Fin Para   
		
		Escribir ""
		
	Fin Para
	
	Escribir ""
	
FinSubProceso

SubProceso agregarPalabra(matriz por referencia, palabra Por Valor, n Por Valor)
	
	Definir i Como Entero
	
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		
		Si i > Longitud(palabra)-1 Entonces
			matriz[n,i]="*"
		SiNo
			matriz[n,i]=Subcadena(palabra,i,i)
		Fin Si
			
	Fin Para
	
FinSubProceso

Funcion posR <- buscarR(matriz Por Referencia, n Por Valor)
	Definir posR, cant Como Entero
	Definir EsR Como Logico

		esR=falso
		cant=0
		
		Mientras esR=Falso Hacer
			Si matriz[n,cant]=="r" Entonces
				posR=cant
				esR=Verdadero
			sino
				cant=cant+1
			Fin Si
		Fin Mientras

FinSubProceso

SubProceso acomodarPalabra(matrizNueva Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j, k, pos Como Entero
	Definir aux, aux2 Como Caracter
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
	
		pos=buscarR(matrizNueva, i)
		
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			
			Si pos<>5 Entonces
				
				aux=matrizNueva[i, j]
				matrizNueva[i, j]="*"
				Para k<-j Hasta m-2 Con Paso 1 Hacer
					aux2=matrizNueva[i, k+1]
					matrizNueva[i, k+1]=aux
					aux=aux2
				Fin Para
				pos=buscarR(matrizNueva, i)
				
			Fin Si
		fin para
	Fin Para
	
FinSubProceso


//			Si posR[i]<>5 Entonces
//				
//				nuevaPos=5-posR[i]
//				
//				Para k<-0 Hasta nuevaPos Con Paso 1 Hacer
//					
//					matriz[i, k]=matriz[i,j]
//					
//				Fin Para
//				
//			Fin Si

//SiNo
//	Si pos> 5 Entonces
//		nuevaPos=pos-5
//		aux=matrizNueva[i, nuevaPos]
//		Para i<-m-1 Hasta nuevaPos Con Paso -1 Hacer
//			aux2=matrizNueva[i, posNueva+1]
//			matrizNueva[i, posNueva+1]=aux
//			aux1=aux2
//		Fin Para
//	Fin Si
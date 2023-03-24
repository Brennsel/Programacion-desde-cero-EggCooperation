//Una empresa de venta de productos por correo desea realizar una estadística de las ventas 
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 productos en los 5 días hábiles de la semana. 
//Se desea conocer:
//		a) Total de ventas por cada día de la semana.
//		b) Total de ventas de cada producto a lo largo de la semana.
//		c) El producto más vendido en cada semana.
//		d) El nombre, el día de la semana y la cantidad del producto más vendido

Algoritmo extra_7
	
	Definir matrizProd, totalXDia, totalProdXSemana, masVendidoXDia, vectorProduc, totalXSemana, n Como Entero
	Definir vectorDias Como Caracter
	
	n=5
	totalXSemana=0
	
	Dimension matrizProd[n,n], totalXDia[n], totalProdXSemana[n], masVendidoXDia[n], vectorDias[n], vectorProduc[n]
	
	cargarMatriz(matrizProd, n)
	cargarVectores(totalXDia, n)
	cargarVectores(totalProdXSemana, n)
	cargarVectorDias(vectorDias,n)
	sumarTotalProdXSemana(matrizProd, totalProdXSemana, n)
	sumarTotalXDia(matrizProd, totalXDia, n)
	sumarTotalSemana(totalXDia, totalXSemana, n)
	buscarProdMasVendidoXDia(matrizProd, masVendidoXDia, vectorProduc, vectorDias, n)
	mostrarDias(vectorDias, n)
	mostrarMatriz(matrizProd, totalProdXSemana, n)
	mostrarVectorTotalXDia(totalXDia, totalXSemana, n)
	mostrarVectorMasVendidoXDia(vectorProduc, n)
	buscarMasVendidoXSemana(masVendidoXDia, vectorProduc, vectorDias, n)
	
FinAlgoritmo

SubProceso cargarMatriz(matriz Por Referencia n Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			matriz[i,j]=Aleatorio(10,20)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso cargarVectores(vector Por Referencia, n Por Valor)	
	
	Definir i Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector[i]=0
	Fin Para
	
FinSubProceso


SubProceso cargarVectorDias(vector Por Referencia, n Por Valor)
	vector[0]="Lunes"
	vector[1]="Martes"
	vector[2]="Miercoles"
	vector[3]="Jueves"
	vector[4]="Viernes"
FinSubProceso


SubProceso mostrarMatriz(matriz Por Referencia, vector Por Referencia, n Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Producto " ,i+1
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "       ", matriz[i,j], "   "
		Fin Para
		Escribir "         ", vector[i]
		Escribir ""
	fin Para
	
FinSubProceso

SubProceso sumarTotalProdXSemana(matriz Por Referencia, vector Por Referencia, n Por Valor)
	
	Definir i ,j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			vector[i]=vector[i]+matriz[i,j]
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso sumarTotalXDia(matriz, vector, n)
	
	Definir i ,j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			vector[i]=vector[i]+matriz[j,i]
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso sumarTotalSemana(vector Por Referencia, total Por Referencia, n Por Valor)
	
	Definir i ,j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		total=total+vector[i]
		
	Fin Para
	
FinSubProceso

SubProceso buscarProdMasVendidoXDia(matriz Por Referencia, vectorMasVendidoXDia Por Referencia, vectorProductos Por Referencia, vectorDias Por Referencia, n Por Valor)
	
	Definir i ,j, max Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		max=0
		
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			Si matriz[j, i]>max Entonces
				max=matriz[j, i]
				vectorProductos[i]=j+1
			Fin Si
		Fin Para
		
		vectorMasVendidoXDia[i]=max
		
		
	Fin Para
	
FinSubProceso

SubProceso buscarMasVendidoXSemana(vectorMasVendidoXDia Por Referencia, vectorProductos Por Referencia, vectorDias Por Referencia, n Por Valor)
	
	Definir i, max, prod, dia Como Entero
	
	max=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Si vectorMasVendidoXDia[i] > max Entonces
			max = vectorMasVendidoXDia[i]
			prod = i
			dia = i
		FinSi
		
	FinPara
	
	Escribir ""
	
	Escribir  "El producto mas vendido es: Producto ", vectorProductos[prod], ", en el dia ", vectorDias[prod], " con total de ", max, " productos"
	
	Escribir ""
	
FinSubProceso

SubProceso mostrarDias(vectorDias Por referencia,n Por Valor)
	
	Definir i Como Entero
	
	Escribir Sin Saltar "           "
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir  Sin Saltar "    " ,vectorDias[i] ," "
	Fin Para
	
	Escribir Sin Saltar "     Total producto "
	Escribir ""
	
FinSubProceso

SubProceso mostrarVectorTotalXDia(vector Por Referencia, totalXSemana por valor, n Por Valor)
	
	Definir i como entero
	
	Escribir Sin Saltar "Total semana"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "     ", vector[i], "     "
		
	Fin Para
	Escribir Sin Saltar "       ", totalXSemana
	Escribir " "
	
FinSubProceso

SubProceso mostrarVectorTotalXSemana(vector Por Referencia, n Por Valor)
	
	Definir i como entero

	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir "      ", vector[i], "    "
		
	Fin Para
	Escribir ""
	
FinSubProceso

SubProceso mostrarVectorMasVendidoXDia(vector Por Referencia, n Por Valor)
	
	Definir i como entero
	
	Escribir ""
	Escribir sin saltar "Prod. mas vend."
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "  Prod. " vector[i], "   "
		
	Fin Para
	Escribir ""
	
FinSubProceso
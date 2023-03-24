//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. 
//	Para tareas administrativas el país está dividido en cinco zonas: Norte, 
//	Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas 
//	sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa 
//	que lea el monto de las ventas de los representantes en cada zona y calcule luego: 
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas 
//		c) el total de ventas de todos los representantes.

Algoritmo extra_8
	
	Definir matrizProductos, totalDeVentasPorRep, totalDeVentasPorZona, n, m Como Entero
	Definir  vectorZonas Como Caracter
	
	n=4
	m=5
	
	Dimension matrizProductos[n, m], totalDeVentasPorRep[n], totalDeVentasPorZona[m], vectorZonas[m]
	
	cargarMatrizProductos(matrizProductos, n, m)
	inicializarVector(totalDeVentasPorRep, n)
	inicializarVector(totalDeVentasPorZona, m)
	cargarTotalDeVentasPorZona(matrizProductos, totalDeVentasPorZona, n, m)
	cargarTotalDeVentasPorRep(matrizProductos, totalDeVentasPorRep, n, m)
	cargarVectorZonas(vectorZonas, m)
	mostrarDatos(matrizProductos, totalDeVentasPorRep, totalDeVentasPorZona, vectorZonas, n, m)
	mostrarMenuA(totalDeVentasPorZona)
	mostrarMenuB(matrizProductos, vectorZonas, n, m)
	mostrarMenuC(totalDeVentasPorRep, n)
	
FinAlgoritmo

SubProceso cargarMatrizProductos(matriz Por Referencia, n Por Valor m Por Valor)
		
		Definir i, j Como Entero
		
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			Para j<-0 Hasta m-1 Con Paso 1 Hacer
				
				matriz[i,j]=Aleatorio(1,20)
				
			Fin Para
		Fin Para
		
FinSubProceso

SubProceso inicializarVector(vector Por Referencia, n Por Valor)	
	
	Definir i Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector[i]=0
	Fin Para
	
FinSubProceso

SubProceso cargarTotalDeVentasPorZona(mProductos Por Referencia, totDeVentasPorZona Por Referencia, n por valor, m Por Valor)
	
	Definir i ,j Como Entero
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			totDeVentasPorZona[i]=totDeVentasPorZona[i]+mProductos[j,i]
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso cargarTotalDeVentasPorRep(mProductos Por Referencia, totDeVentasPorRep Por Referencia, n por valor, m Por Valor)
	
	Definir i ,j Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			totDeVentasPorRep[i]=totDeVentasPorRep[i]+mProductos[i,j]
		Fin Para
	Fin Para
	
FinSubProceso

Funcion total <- calcularTotalVentasPorZona(totDeVentasPorZona Por Referencia, pos Por Valor)
	
	Definir total Como Entero
	
	total=totDeVentasPorZona[pos]
	
Fin Funcion

SubProceso mostrarDatos(mProductos Por Referencia, totDeVentasPorRep Por Referencia, totDeVentasPorZona Por Referencia, vZonas Por Referencia, n Por Valor, m Por Valor)
	
	Definir i, j como entero
	
	Escribir Sin Saltar "            "
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Escribir sin saltar "     ", vZonas[i], "   "
	Fin Para
	Escribir Sin Saltar "  Total de ventas por rep"
	
	Escribir ""
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Representante ", i+1
		
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "    ", mProductos[i,j], "      "
			
		Fin Para
		
		Escribir Sin Saltar "     ", totDeVentasPorRep[i]
		
		Escribir ""
		
	Fin Para
	
	Escribir Sin Saltar "Total por zona"
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "    ", totDeVentasPorZona[i], "      "
		
	Fin Para
	
	Escribir ""
	
FinSubProceso

	
SubProceso mostrarMenuA(totalDeVentasPorZona Por Referencia)	
	
	Definir zona, totalPorZona Como Entero
	Definir zonaIncorrecta como logico
	
	zonaIncorrecta=Verdadero
	
	Escribir "_________________________________________________________________________________________"
	Escribir "Seleccione la zona que desea calcular el total de ventas:"
	Escribir "1 - Norte"
	Escribir "2 - Sur"
	Escribir "3 - Este"
	Escribir "4 - Oeste"
	Escribir "5 - Centro"
	Escribir "_________________________________________________________________________________________"
	leer zona
	Escribir "_________________________________________________________________________________________"
	Repetir
		Segun zona Hacer
			1:
				totalPorZona=calcularTotalVentasPorZona(totalDeVentasPorZona, zona-1)
				zonaIncorrecta=Verdadero
			2:
				totalPorZona=calcularTotalVentasPorZona(totalDeVentasPorZona, zona-1)
				zonaIncorrecta=Verdadero
			3:
				totalPorZona=calcularTotalVentasPorZona(totalDeVentasPorZona, zona-1)
				zonaIncorrecta=Verdadero
			4:
				totalPorZona=calcularTotalVentasPorZona(totalDeVentasPorZona, zona-1)
				zonaIncorrecta=Verdadero
			5:
				totalPorZona=calcularTotalVentasPorZona(totalDeVentasPorZona, zona-1)
				zonaIncorrecta=Verdadero
				
			De Otro Modo:
				
				zonaIncorrecta=Falso
				
		Fin Segun
	Mientras Que zonaIncorrecta=Falso
	
	Escribir "El total de ventas de la zona ingresada es: ", totalPorZona
	
FinSubProceso

SubProceso cargarVectorZonas(vectorZonas Por Referencia, m Por Valor)
	
	vectorZonas[0]="Norte"
	vectorZonas[1]="Sur"
	vectorZonas[2]="Este"
	vectorZonas[3]="Oeste"
	vectorZonas[4]="Centro"
	
FinSubProceso

SubProceso mostrarMenuB(mProductos Por Referencia, vZonas Por Referencia, n Por Valor, m Por Valor)
	
	Definir vendedor, pos, j como entero
	
	Escribir "========================================================================================="
	Repetir
		Escribir "Ingrese el numero de vendedor del cual desea mostrar sus ventas por zona:"
		leer vendedor
	Mientras Que vendedor<1 o vendedor>4
	Escribir "_________________________________________________________________________________________"
	
	pos = vendedor-1
	
	Para j<-0 Hasta m-1 Con Paso 1 Hacer
		Escribir "Zona: ", vZonas[j], " ----> Cant. de productos: ", mProductos[pos,j]
	Fin Para
	Escribir "_________________________________________________________________________________________"
	
FinSubProceso

SubProceso mostrarMenuC(vTotalPorRep, n)
	
	Definir i, total Como Entero
	
	total=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		total=total+vTotalPorRep[i]
		
	Fin Para
	
	Escribir "========================================================================================="
	Escribir "El total de ventas de todos los representantes es: ", total, " productos."
	Escribir "========================================================================================="
	
FinSubProceso
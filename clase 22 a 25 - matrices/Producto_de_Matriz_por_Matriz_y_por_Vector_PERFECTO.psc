Algoritmo Producto_de_Matriz_por_Vector
	Definir m,n Como Entero
	Escribir ' Ingresar cardinalidad de la fila (m)'
	Leer m
	Escribir ' Ingresar cardinalidad de la columna (n)'
	Leer n
	Escribir ' Las matrices son de ' m ' filas x ' n ' columnas'
	Escribir ' Los vectores son de ' n ' filas (suponiendo el vector vertical)'
	Dimension ma(m,n),mb(m,n),va(n),vb(n)
	Definir ma,mb,va,vb Como Entero
	Definir nada Como Caracter
	Escribir ' Mostrar e ingresar valores para matriz A'
	Escribir ' Presione cualquier tecla para continuar'
	Leer nada
	matrizma(ma,m,n)
	Escribir ' Mostrar e ingresar valores para matriz B'
	Escribir ' Presione cualquier tecla para continuar'
	leer nada
	matrizmb(mb,m,n)
	//-------------------------------------------------------
	Escribir ' Mostrar e ingresar valores para el vector A'
	Escribir ' Presione cualquier tecla para continuar'
	Leer nada
	vectorva(va,n)
	Escribir ' Mostrar e ingresar valores para el Vector B'
	Escribir ' Presione cualquier tecla para continuar'
	leer nada
	vectorvb(vb,n)
	//-----------------------------------------------------------------
	///----------------------------------------------------------------
	Escribir  ' Realizar el producto de la matriz A por el vector A'
	Escribir ' Presione cualquier tecla para continuar'
	leer nada
	Escribir ' Presione cualquier tecla para continuar'
	leer nada
	maxva(ma,va,m,n)
	
	Escribir  ' Realizar el producto de la matriz B por el vector B'
	Escribir ' Presione cualquier tecla para continuar'
	leer nada
	mbxvb(mb,vb,m,n)
	//El producto de dos matrices estará definido si el número de COLUMNAS en la PRIMERA matriz 
	//es IGUAL al número de FILAS en la SEGUNDA matriz.
	Escribir  ' Realizar el producto de la matriz A por la matriz B'
	Escribir ' Presione cualquier tecla para continuar'
	leer nada
	maxmb(ma,mb,m,n)
	
	///----------------------------------------------------------------
FinAlgoritmo
//*********************************************************************
SubProceso matrizma(ma,m,n)
	Definir i,j Como Entero
	Escribir ' Martiz A'
	Para i <- 0 Hasta m-1 Hacer
		para j <- 0 Hasta n-1 Hacer
			ma(i,j) <- Aleatorio(1,9)
			Escribir ' ' ma(i,j) ' 'Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinSubProceso
//********************************************************************

///*******************************************************************
SubProceso matrizmb(mb,m,n)
	Definir i,j Como Entero
	Escribir ' Matriz B'
	Para i <- 0 Hasta m-1 Hacer
		para j <- 0 Hasta n-1 Hacer
			mb(i,j) <- Aleatorio(1,9)
			Escribir ' ' mb(i,j) ' 'Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinSubProceso
///******************************************************************


//*******************************************************************
SubProceso vectorva(va,n)
	Escribir ' Vector A'
	Definir i Como Entero
	Para i <- 0 Hasta n-1 Hacer
		va(i) <- Aleatorio(1,9)
		Escribir ' ' va(i) ' '
	FinPara
FinSubProceso
//********************************************************************
///*******************************************************************
SubProceso vectorvb(vb,n)
	Escribir ' Vector B'
	Definir i Como Entero
	Para i <- 0 Hasta n-1 Hacer
		vb(i) <- Aleatorio(1,9)
		Escribir ' ' vb(i) ' '
	FinPara
FinSubProceso
///*******************************************************************

//*******************************************************************
SubAlgoritmo maxva(ma,va,m,n)
	Definir i,j,k,l Como Entero
	Definir num1,num2 Como Entero
	Dimension vaux(n)
	Definir vaux Como Entero
	vaux(0) <- 0

	Para i <- 0 Hasta m-1 Hacer
		num1=0
		Para j <- 0 Hasta n-1 Hacer
			num2 <- ma(i,j)*va(j)
			num1=num1 +num2
		FinPara
		vaux(i) <- num1
		Escribir ' ' vaux(i)
	FinPara
FinSubAlgoritmo
//*******************************************************************
///******************************************************************
SubProceso  mbxvb(mb,vb,m,n)
	Definir i,j Como Entero
	Definir num1,num2 Como Entero
	Dimension vaux(n)
	Definir vaux Como Entero
	Para i <- 0 Hasta m-1 Hacer
		num1=0
		Para j <- 0 Hasta n-1 Hacer
			num2 <- mb(i,j)*vb(j)
			num1=num1 +num2
		FinPara
		vaux(i) <- num1
		Escribir ' ' vaux(i) 
	FinPara
	
FinSubProceso

///*****************************************************************

//*****************************************************************
SubProceso maxmb(ma,mb,m,n)
	definir i,j,k Como Entero
	Dimension maux(m,n)
	Definir maux,num1,num2  Como Entero
	Para i <- 0 Hasta m-1 Hacer
		
		Para  j <- 0 Hasta n-1 Hacer
			num1=0
			Para k <- 0 Hasta n-1
				num2 <- ma(i,k)*mb(k,j)
				num1 <- num1+num2
			FinPara
			maux(i,j) <- num1
		FinPara
		
		Para j <- 0 Hasta n-1 Hacer
		Escribir ' ' maux(i,j) Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	
FinSubProceso
























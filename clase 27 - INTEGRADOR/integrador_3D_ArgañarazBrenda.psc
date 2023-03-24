Algoritmo integrador_3D
	
	Definir calculadora, diagonal3D1, diagonal3D2 Como Entero
	Definir cadena1, cadena2 Como Caracter
	
	cadena1="123456789"
	cadena2="987654321"
	
	Dimension calculadora[3, 3, 3]
	
	inicializarMatriz(calculadora)
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
	imprimirMatriz(calculadora)
	
	diagonal3D1 = calculadora(2, 0, 0)*calculadora(1, 1, 1)*calculadora(0, 2 , 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1, 1)*calculadora(2, 2, 2)
	
FinAlgoritmo

SubProceso llenarMatriz_Z0(matriz Por Referencia, c1 Por valor)
	
	Definir i,j,cont Como Entero
	
	cont=0
	
	Para i=0 Hasta 2 
        Para j=0 Hasta 2 
            matriz[0, i, j] = ConvertirANumero(Subcadena(c1,cont,cont))
            cont= cont+1
        FinPara
    FinPara
	
FinSubProceso

SubProceso llenarMatriz_Z1(matriz Por Referencia, c2 Por Valor)
	
	Definir i,j,cont Como Entero
	
	cont=0
	
	Para i=0 hasta 2 
		Para j=0 hasta 2 
			matriz[1, i, j] = ConvertirANumero(Subcadena(c2,cont,cont))
			cont=cont+1
		FinPara
	FinPara	
	
FinSubProceso

SubProceso llenarMatriz_Z2(matriz)
	
	Definir i,j,k Como Entero
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			matriz[2, i, j] = matriz[0, i, j] * matriz[1, i, j]
		FinPara
	FinPara
	
FinSubProceso

SubProceso inicializarMatriz(matriz)
	
	Definir i,j,k Como Entero
	
	Para k=0 hasta 2
		Para i=0 hasta 2
			Para j=0 hasta 2
				matriz[k, i, j] = 0
			FinPara
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz)
	
	Definir i,j,k Como Entero
	
	Para k=0 hasta 2
		Escribir "Capa", k
		Para i=0 hasta 2
			Para j=0 hasta 2
				Escribir "|" matriz[k, i, j] "|" sin saltar
			FinPara
			Escribir ""
		FinPara
	FinPara
	
FinSubProceso

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
//	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo act_4
	
	definir opc, opc1 Como caracter
	definir dim, i Como Entero
	Definir  vectorA, vectorB, vectorC Como Real
	
	Escribir "Ingrese la dimension del vector:"
	Leer dim
	Repetir
		Escribir "======================================================"
		Escribir "Ingrese una opcion:"
		Escribir "------------------------------------------------------"
		Escribir "A - Llenar vector A"
		Escribir "B - Llenar vector B"
		Escribir "C - Llenar vector C con la suma de los vectores A y B"
		Escribir "D - Llenar vector C con la resta de los vectores B y A"
		Escribir "E - Mostrar"
		Escribir "F - Salir"
		Escribir "======================================================"
		leer opc
		opc=Mayusculas(opc)
		Escribir "======================================================"
		
		Segun opc Hacer
			"A":
				
				Dimension vectorA[dim]
				
				Para i<-0 Hasta dim-1 Con Paso 1 Hacer
					
					vectorA[i]=aleatorio[-100, 100]
					
				Fin Para
				
			"B":
				
				Dimension vectorB[dim]
				
				Para i<-0 Hasta dim-1 Con Paso 1 Hacer
					
					vectorB[i]=aleatorio[-100, 100]
					
				Fin Para
				
			"C":
				
				Dimension vectorC[dim]
				
				Para i<-0 Hasta dim-1 Con Paso 1 Hacer
					
					vectorC[i]=vectorA[i]+vectorB[i]
					
				Fin Para
				
			"D":
				Dimension vectorC[dim]
				
				Para i<-0 Hasta dim-1 Con Paso 1 Hacer
					
					vectorC[i]=vectorB[i]-vectorA[i]
					
				Fin Para
				
			"E":
				Escribir "======================================================"
				Escribir "Seleccione que vector desea mostrar:"
				Escribir "------------------------------------------------------"
				Escribir "A"
				Escribir "B"
				Escribir "C"
				Escribir "======================================================"
				leer opc1
				opc1=Mayusculas(opc1)
				Escribir "======================================================"
				Segun opc1 Hacer
					"A":
						Para i<-0 Hasta dim-1 Con Paso 1 Hacer
							Escribir Sin Saltar "[" vectorA[i] "]"
						Fin Para
						
					"B":
						Para i<-0 Hasta dim-1 Con Paso 1 Hacer
							Escribir Sin Saltar "[" vectorB[i] "]"
						Fin Para
						
					"C":
						Para i<-0 Hasta dim-1 Con Paso 1 Hacer
							Escribir Sin Saltar "[" vectorC[i] "]"
						Fin Para
						
					De Otro Modo:
						Escribir "Ingreso invalido"
				Fin Segun
				Escribir ""
				
		Fin Segun
	Mientras Que opc<>"F"
	
FinAlgoritmo
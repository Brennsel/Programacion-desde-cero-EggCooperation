//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y 
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.

Algoritmo act_2
	
	definir vector, s, r, m Como Real
	Definir i, dim Como Entero
	
	dim=3
	Dimension vector[dim]
	
	s=0
	m=1
	
	Para i<-0 Hasta dim-1 Con Paso 1 paso Hacer
		Escribir "Ingrese 10 nros reales:"
		leer vector[i]
	Fin Para
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		s=vector[i]+s
		
		Si i==0 Entonces
			r=vector[i]
		SiNo
			r=r-vector[i]
		Fin Si
		
		m=vector[i]*m
		
	Fin Para
	
	Escribir "suma: ", s ," resta: ", r ," mult: ", m
	
FinAlgoritmo
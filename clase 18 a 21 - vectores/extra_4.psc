//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 20 generadas aleatoriamente 
//mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo extra_4
	
	definir vectorNotas Como Real
	Definir dim, i, def, reg, bien, exc como entero
	
	dim=100
	def=0
	reg=0
	bien=0
	exc=0
	
	Dimension vectorNotas[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		vectorNotas[i]=Aleatorio(0,20)
		
		Si vectorNotas[i]<=5 Entonces
			def=def+1
		SiNo
			Si vectorNotas[i]<=10 Entonces
				reg=reg+1
			SiNo
				Si vectorNotas[i]<=15 Entonces
					bien=bien+1
				SiNo
					exc=exc+1
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Deficientes: " def
	Escribir "Regulares: " reg
	Escribir "Buenos: " bien
	Escribir "Excelentes: " exc
	
FinAlgoritmo
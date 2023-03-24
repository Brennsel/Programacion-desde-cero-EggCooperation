//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.

Algoritmo act_2
	
	definir num, max, min, cant, suma Como Entero
	definir prom Como Real
	
	cant=0
	suma=0
	
	Repetir
		
		Escribir "Ingrese un numero"
		Leer num
		
		Si num<> 0 Entonces
			
			suma=suma+num
			cant=cant+1
			
			Si cant==1 Entonces
				max=num
				min=num
			SiNo
				Si num>max Entonces
					max=num
				Fin Si
				
				Si num<min Entonces
					min=num
				Fin Si
			FinSi
			
		Fin Si
		
	Mientras Que num <> 0
	
	prom=suma/cant
	
	Escribir "el promedio es: " , prom , "%"
	Escribir "el maximo es: " , max
	Escribir "el minimo es: ", min
	
FinAlgoritmo
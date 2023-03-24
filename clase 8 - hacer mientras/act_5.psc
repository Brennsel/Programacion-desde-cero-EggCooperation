//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo act_5
	
	Definir num, par, impar, cantP, cantI Como Entero
	
	par=0
	impar=0
	cantP=0
	cantI=0
	
	Repetir
		Escribir "Ingrese un nro:"
		leer num
		
		Si num%2==0 Entonces
			par=par+num
			cantP=cantP+1
		SiNo
			impar=impar+num
			cantI=cantI+1
		Fin Si
		
	Mientras Que (cantP+cantI)<10
	
	Escribir "La media de nros pares es: ", par/cantP , "%"
	Escribir "La media de nros impares es: ", impar/cantI , "%"
	
FinAlgoritmo
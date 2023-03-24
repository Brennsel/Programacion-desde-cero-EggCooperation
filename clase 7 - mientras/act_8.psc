//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin 
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota: investigar la función trunc()

Algoritmo act_8
	
	definir num, digitos Como Entero
	
	Escribir "Ingresa un nro entero:"
	leer num
	
	resultado=0
	digitos=1
	
	Mientras trunc(num/10)>=1 Hacer
		
		num=trunc(num/10)
		digitos=digitos+1
		
	Fin Mientras
	
Escribir "La cantidad de digitos es: " , digitos
	
FinAlgoritmo
//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo extra_3
	
	Definir num, c Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	c=trunc(num/100)
	
	Si c >= 1 Y c < 10 Entonces
		
		Escribir "El numero tiene tres cifras"
	SiNo
		Escribir "El numero no tiene tres cifras"
	FinSi
	
FinAlgoritmo
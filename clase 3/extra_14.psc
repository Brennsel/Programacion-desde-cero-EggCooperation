//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
//Ejemplo, si se introduce 23 que muestre 32.

Algoritmo extra_14
	
	Definir num, u, d Como Entero
	
	Escribir "Ingrese un numero de dos cifras: "
	Leer num
	
	u = num%10
	d = trunc (num/10)
	
	escribir "numero invertido: " , u , d
	
FinAlgoritmo
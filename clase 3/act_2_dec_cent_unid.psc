//Ingrese un número de tres cifras y muestra la unidad, decena y la centena. 
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	//CENTENA: 1
	//DECENA: 2
	//UNIDAD: 3

Algoritmo act_2
	
	Definir u , d , c Como Real
	Definir num Como Entero
	
	escribir "Ingrese un numero de 3 cifras "
	leer num
	
	u = num%10
	num = trunc ( num/10 )
	d = num%10
	c = trunc ( num/10 )
	
	escribir "CENTENA: " , c , " DECENA: " , d , " UNIDAD: " , u
	
FinAlgoritmo
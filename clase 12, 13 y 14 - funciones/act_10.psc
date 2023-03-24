Funcion  suma <- operacion(num)
	
	Definir suma, u  como entero
	
	suma= 0
	
	Mientras num<>0 Hacer
		u=num%10
		num=trunc(num/10)
		suma=suma+u
	Fin Mientras
	
Fin Funcion

//Realizar una función que calcule la suma de los dígitos de un número. Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el 
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo act_10
	
	Definir num, resultado Como Entero
	
	Escribir "Ingrese un numero:"
	leer num
	
	resultado= operacion(num)
	
	Escribir "La suma de sus digitos es: ", resultado
	
FinAlgoritmo
Funcion retorno <-primo(num)
	
	definir retorno Como Logico
	
	Si num%2==0 o num%3==0 o num%5==0 Entonces
		retorno=falso
	SiNo
		retorno=Verdadero
	Fin Si
	
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo act_5
	
	Definir num como entero
	
	Escribir "Ingrese un nro"
	leer num
	
	escribir num " ¿es primo? " , primo(num)
	
FinAlgoritmo
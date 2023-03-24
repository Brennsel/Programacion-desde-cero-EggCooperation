Funcion esImpar <- paridad (num)
	
	definir u, cant Como Entero
	definir esImpar, esUltimo como logico
	
	esUltimo = Falso
	
	Repetir
		
		Si num>= 10 Entonces
			u=num%10
			Si u%2==1 Entonces
				esImpar=verdadero
			SiNo
				esImpar=falso
			Fin Si
		SiNo
			Si num%2==1 o num==1 Entonces
				esImpar=verdadero
				esUltimo = Verdadero
			SiNo
				esImpar=falso
			Fin Si
		Fin Si
		
		num=trunc(num/10)
		
	Mientras Que esImpar==Verdadero y esUltimo==Falso
	
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número 
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar. 
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.

Algoritmo act_11
	
	definir num Como Entero
	definir resultado Como Logico
	
	Escribir "Ingrese un numero:"
	leer num
	
	resultado=paridad(num)
	
	escribir "¿Todos los digitos de num son impares? ", resultado
	

FinAlgoritmo
//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que adivine el número.
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo act_7
	
	definir n, num Como Entero
	
	n=Aleatorio(1,10)
	
	Repetir
		Repetir
			Escribir "Ingrese un numero:"
			leer num
		Mientras Que num<1 o num>10
		
		Si num>n Entonces
			Escribir "n es mas pequeño que el nro ingresado"
		Fin Si
		
		Si num<n Entonces
			Escribir "n es mas grande que el nro ingresado"
		Fin Si
		
	Mientras Que num <> n
	
	Escribir "El numero es el correcto!!!"
	
FinAlgoritmo
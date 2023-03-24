//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo act_3
	
	definir cod, contra Como Entero
	
	Repetir
		
		Repetir
			Escribir "Ingrese su codigo de usuario"
			leer cod
		Mientras Que cod<= 0
		
		Repetir
			Escribir "Ingrese contraseña numerica"
			leer contra
		Mientras Que contra<=0
		
	Mientras Que cod<>1024 y contra<>4567
	
FinAlgoritmo
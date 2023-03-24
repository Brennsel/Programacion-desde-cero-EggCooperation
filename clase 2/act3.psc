//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado 
//se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo act3
	
	Definir metros , centimetro, milimetro , pulgada Como Real
	
	Escribir "Ingresar cantidad de metros: "
	leer metros
	
	centimetro = metros*100
	milimetro = metros*1000
	pulgada = centimetro*2.54
	
	escribir "Equivalente en centimetros es: " , centimetro , " ,en milimetros es: " , milimetro , " y en pulgadas es: " , pulgada
	
FinAlgoritmo

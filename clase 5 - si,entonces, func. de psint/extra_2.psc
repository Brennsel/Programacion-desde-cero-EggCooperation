//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo extra_2
	
	Definir mes Como Entero
	Definir importe, desc Como Real
	
	Escribir "Ingrese un mes:"
	leer mes
	Escribir "Ingrese el importe de la compra:"
	leer importe
	
	desc = importe * 0.1
	
	Si mes>=1 Y mes<13 Entonces
		
		Si mes == 9 o mes == 10 o mes  == 11 Entonces
			
			Escribir "Total a pagar (con descuento del 10%): $" , importe-desc
			
		SiNo
			
			Escribir "Total a pagar: $" , importe
			
		Fin Si
		
	SiNo
		
		Escribir "Mes erroneo, vuelva a ingresar"
		
	Fin Si
	
FinAlgoritmo
//Si se compran menos de cinco llantas el precio es de $3000 cada una, 
//si se compran entre 5 y 10 el precio es de $2500, 
//y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra, 
//y el monto total que tiene que pagar por el total de la compra.

Algoritmo extra_4
	
	Definir cant como entero
	definir precio Como Real
	
	Escribir "Ingrese la cantidad de llantas:"
	leer cant
	Escribir "==================================="
	
	Si cant < 5 Entonces
		
		precio=3000
		Escribir "Precio por llanta: $" ,precio
		Escribir "Total a pagar: $", precio*cant
		
	SiNo
		
		Si cant >= 5 y cant < 11 Entonces
			
			precio=2500
			Escribir "Precio por llanta: $" ,precio
			Escribir "Total a pagar: $", precio*cant
			
		SiNo
			
			precio=2000
			Escribir "Precio por llanta: $" ,precio
			Escribir "Total a pagar: $", precio*cant
			
		Fin Si
		
	Fin Si
	
FinAlgoritmo
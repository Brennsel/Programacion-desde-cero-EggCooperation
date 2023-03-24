//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.

Algoritmo act_1
	
	definir i, j, cantVentas, cantVenedores Como Entero
	definir sueldo, precioXventa, totalVentas, totalComision Como Real
	
	Escribir "Ingrese la cantidad de vendedores:"
	leer cantVenedores
	Escribir "===================================="
	
	Para i<-1 Hasta cantVenedores Con Paso 1 Hacer
		
		Escribir "Vendedor: " , i
		
		Escribir "Ingrese su sueldo base:"
		leer sueldo
		
		Escribir "Ingrese la cantidad de ventas que realizo:"
		leer cantVentas
		
		totalVentas=0 
		
		Para j<-1 Hasta cantVentas Con Paso 1 Hacer
			escribir "Ingrese el monto de la venta:"
			leer precioXventa
			
			totalVentas=totalVentas+precioXventa
			totalComision=totalVentas*0.10
			
		Fin Para
		
		Escribir "Pago a realizar por concepto de comisiones de las ventas realizadas: $", totalComision
		Escribir "Sueldo total a pagar (sueldo base + comisiones): $", sueldo+totalComision
		Escribir "===================================="
	Fin Para
	
FinAlgoritmo
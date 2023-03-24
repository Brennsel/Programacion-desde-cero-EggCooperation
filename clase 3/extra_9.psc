//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, 
//el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres 
//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.

Algoritmo extra_9
	
	Definir sueldo , venta1 , venta2 , venta3, comision, total Como Real
	
	Escribir "Ingrese su sueldo: "
	Leer sueldo
	
	Escribir "Ingrese monto de venta 1:"
	Leer venta1
	Escribir "Ingrese monto de venta 2:"
	Leer venta2
	Escribir "Ingrese monto de venta 3:"
	Leer venta3
	
	comision = ((venta1+venta2+venta3) * 10 ) / 100
	total = sueldo + comision	
	
	Escribir "El dinero que obtendra por las 3 comisiones es: $", comision
	Escribir "El dinero total a recibir es: $", total
	
FinAlgoritmo
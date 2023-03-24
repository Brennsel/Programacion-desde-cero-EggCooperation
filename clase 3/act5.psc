//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del  año, y el precio del mismo producto al finalizar el año. 
//El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo act5
	
	Definir pInicial , pFinal , dif , porc Como Real
	
	Escribir "Ingrese el precio del producto al inicio del año: "
	Leer pInicial
	
	Escribir "Ingrese el precio del producto al finalizar del año: "
	Leer pFinal
	
	dif = pFinal - pInicial          //diferencia del aumento
	porc = dif*100/pInicial          //porcentaje de la diferencia del aumento
	
	Escribir "Porcentaje de aumento del producto en el año: " , porc , "%"
	
FinAlgoritmo
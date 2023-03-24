//Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de una circunferencia y calcular y mostrar por pantalla el área y perímetro. 
//Recuerde que para calcular el área y el perímetro se utilizan las siguientes fórmulas:
	//area = PI * radio2
	//perimetro = 2 * PI * radio


Algoritmo act1
	
	definir radio , area , perimetro Como Real
	
	escribir "Ingrese el radio de la circunfenrecia:"
	leer radio
	
	area = pi*radio^2
	perimetro = 2*pi*radio
	
	escribir "El área de la circunferencia es: " , area , " y su perimetro es: " , perimetro
	
FinAlgoritmo

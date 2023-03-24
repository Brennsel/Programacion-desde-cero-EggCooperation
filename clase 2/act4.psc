//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. 
//El usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario.

Algoritmo act4
	
	Definir litros , km , consumo Como Real
	
	Escribir "Ingrese la cantidad de litros cargados: " 
	leer litros
	
	escribir "Ingrese los kilometros recorridos: "
	leer km
	
	consumo = km/litros
	
	escribir "El consumo es: " , consumo
	
FinAlgoritmo

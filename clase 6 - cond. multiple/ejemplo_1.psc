//Ingresar un número del 1 ? 12 y mostrar el mes del año que corresponde, 
//si el número ingresado no es correcto mostrar un "mensaje de error".

Algoritmo ejemplo_1
	
	definir mes Como caracter
	
	Escribir "Ingrese un numero del 1 al 12:"
	leer mes
	
	Segun mes Hacer
		"1":
			escribir "ENERO"
		"2":
			escribir "FEBRERO"
		"3":
			escribir "MARZO"
		"4":
			escribir "ABRIL"
		"5":
			escribir "MAYO"
		"6":
			escribir "JUNIO"
		"7":
			Escribir "JULIO"
		"8":
			Escribir "AGOSTO"
		"9":
			Escribir "SEPT"
		"10":
			Escribir "OCT"
		"11":
			Escribir "NOV"
		"12":
			Escribir "DIC"
		
		De Otro Modo:
			
			Escribir "La opcion ingresada no es valida"
	Fin Segun
FinAlgoritmo

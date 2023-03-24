//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o resultados.

Algoritmo desafio_2
	
	definir n, aux, cant como entero
	
	Escribir "Ingrense un nro entero:"
	leer n     
	cant=1   
	aux=n                                                          //1234	
	
	Mientras trunc(aux/10)<>0 Hacer
		
		cant=cant+1
		aux=trunc(aux/10)
		
	Fin Mientras
	
	escribir "La cantidad de digitos es: ", cant
	
FinAlgoritmo
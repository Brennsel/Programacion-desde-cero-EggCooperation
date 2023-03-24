//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, 
//sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o igual a 70; 
//y reprueba en caso contrario.

Algoritmo extra_1
	
	Definir nota1, nota2, nota3 Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese tres notas: "
	leer nota1, nota2, nota3
	
	promedio = (nota1+nota2+nota3)/3
	
	Si promedio >= 70 Entonces
		
		Escribir "Aprobó su promedio es: " , promedio , "%"
		
	SiNo
		
		Escribir "Reprueba su promedio es: " , promedio , "%"
		
	Fin Si
	
FinAlgoritmo
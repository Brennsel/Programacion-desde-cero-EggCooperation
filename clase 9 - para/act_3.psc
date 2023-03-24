//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
//	§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	§ La mayor nota obtenida en las exposiciones.
//	§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo act_3
	
	Definir i, cant, cantReprobados, cantIntegrador, cantParcial  Como Entero
	Definir n1, n2, n3, suma, sumaReprobados, maxExpo Como Real
	
	Escribir "Ingrese cantidad de alumnos:"
	leer cant
	
	suma=0
	
	cantReprobados=0
	sumaReprobados=0
	
	cantIntegrador=0
	
	maxExpo=0 
	
	cantParcial=0
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "Alumno", i
		Escribir "Ingrese nota de TP integrador:"
		leer n1
		Escribir "Ingrese nota de exposicion:"
		leer n2
		Escribir "Ingrese nota de parcial:"
		leer n3
		
		suma=suma+n1*0.35+n2*0.25+n3*0.4
		
		Si suma<6.5 Entonces
			cantReprobados=cantReprobados+1
			sumaReprobados=sumaReprobados+suma
		Fin Si
		
		Si n1>7.5 Entonces
			cantIntegrador=cantIntegrador+1
		Fin Si
		
		Si n2>maxExpo Entonces
			maxExpo=n2
		Fin Si
		
		Si n3>4 y n3<7.5 Entonces
			cantParcial=cantParcial+1
		Fin Si
		
		
	Fin Para
	
	Si cantReprobados> 0 Entonces
		Escribir "Nota promedio de los estudiantes que recursaron: " ,  sumaReprobados/cantReprobados , "%"
	Fin Si
	
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", cant/cantIntegrador , "%"
	Escribir "La mayor nota obtenida en las exposiciones: " , maxExpo
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " , cantParcial
	
FinAlgoritmo
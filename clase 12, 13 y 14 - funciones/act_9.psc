Funcion tarifa <- jornal(feriado, turno, cantH)
	definir tarifa Como Real
	
	Si turno==1 Entonces
		Si feriado==1 Entonces
			tarifa=cantH*90+cantH*90*0.1
		SiNo
			tarifa=cantH*90
		Fin Si
	SiNo
		Si feriado==1 Entonces
			tarifa=cantH*125+cantH*125*0.15
		SiNo
			tarifa=cantH*125
		Fin Si
	Fin Si
Fin Funcion

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
//jornal diario de acuerdo con las siguientes reglas:
//		a) La tarifa de las horas diurnas es de $ 90
//		b) La tarifa de las horas nocturnas es de $ 125
//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día 
// de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. 
//Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o no, 
//para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo act_9
	
	Definir nombre Como Caracter
	Definir dia, turno, feriado Como Entero
	Definir cantH, total Como Real
	
	Escribir "Ingrese nombre del trabajador:"
	leer nombre
	
	Escribir "============================================="
	
	Escribir "Seleccione el dia de la semana:"
	Escribir "1 - Lunes"
	Escribir "2 - Martes"
	Escribir "3 - Miercoles"
	Escribir "4 - Jueves"
	Escribir "5 - Viernes"
	leer dia
	Segun dia Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			Escribir "Miercoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		De Otro Modo:
			Escribir "Ingreso erroneo"
	Fin Segun
	
	Escribir "============================================="
	
	Escribir "¿El dia seleccionado es feriado?"
	Escribir "1 - SI"
	Escribir "2 - NO"
	leer feriado
	Segun feriado Hacer
		1:
			Escribir "SI"
		2:
			Escribir "NO"
		De Otro Modo:
			Escribir "Ingreso erroneo"
	Fin Segun
	
	
	Escribir "============================================="
	
	Escribir "Selecciones el turno"
	Escribir "1 - Diurno"
	Escribir "2 - Nocturno"
	leer turno
	Segun turno hacer
		1:
			Escribir "Diurno"
		2:
			Escribir "Nocturno"
		De Otro Modo:
			Escribir "Ingreso erroneo"
	Fin Segun
	
	Escribir "============================================="
	
	Escribir "Ingrese cantidad de horas trabajadas:"
	leer cantH
	
	Escribir "============================================="
	
	total=jornal(feriado, turno, cantH)
	
	Escribir "El jornal diario es: $", total
	
FinAlgoritmo
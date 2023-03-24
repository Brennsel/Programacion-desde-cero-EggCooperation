//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
//El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
//Escribir un algoritmo que determine la hora de llegada a la ciudad B.

Algoritmo extra_15
	
	Definir horaInicial, minInicial, segInicial , tiempo, horaFinal, minFinal, segFinal Como Entero
	
	Escribir "Ingrese horas, minutos y segundos: "
	leer horaInicial , minInicial , segInicial
	
	Escribir "Tiempo de llegada en segundos: "
	leer tiempo
	
	segFinal = tiempo % 60
	minFinal = trunc (tiempo / 60)
	horaFinal = trunc (minFinal / 60)
	minFinal = minFinal % 60
	
	Escribir horaInicial + horaFinal, ":", minInicial + minFinal, ":", segInicial + segFinal

	
FinAlgoritmo

//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y almacenar en uno de ellos nombres de personas como cadenas. 
//En el segundo vector se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función Longitud() de PseInt). 
//Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo extra_3
	
	Definir vectorNombre como caracter
	definir vectorLong, dim, i Como Entero
	
	Escribir "Ingrese el tamaño del vector:"
	leer dim
	
	Dimension vectorLong[dim]
	Dimension vectorNombre[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		
		Escribir "Ingrese el nombre:"
		leer vectorNombre[i]
		
		vectorLong[i]=longitud(vectorNombre[i])
		
		Escribir "nombre: " vectorNombre[i], " longitud: " ,vectorLong[i]
		
	Fin Para
	
FinAlgoritmo
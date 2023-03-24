//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//		H o l a   m u n d o     c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
//	miento sería:
		
//		h o l a    m u n % d o     c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		
//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
//	taba más cerca de la posición 8 que el espacio de la posición 4.

Algoritmo extra_5
	
	programaFrase()
	
FinAlgoritmo

SubProceso programaFrase()
	
	Definir vector, frase, dato, aux1, aux2 Como Caracter
	definir dim, i, pos, long como entero
	
	dim=20
	Dimension vector[dim]
	
	Escribir "Ingrese una frase"
	leer frase
	
	long=Longitud(frase)
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		
		vector[i] = subcadena(frase, i, i)
		si long < i Entonces
			vector[i] = " "
		FinSi
	Fin Para
	
	Escribir "Ingrese un caracter:"
	leer dato
	
	Escribir "Ingrese una posicion dentro del arreglo:"
	leer pos
	
	Si vector[pos]==" " Entonces
		vector[pos]=dato
	SiNo
		Si vector[dim-1]=="" o vector[dim-1]==" " Entonces
			aux1=vector[pos]
			vector[pos]=dato
			Para i<-pos Hasta dim-2 Con Paso 1 Hacer
				aux2=vector[i+1]
				vector[i+1]=aux1
				aux1=aux2
			Fin Para
		SiNo
			Escribir "supera el rango"
		Fin Si
		
	Fin Si
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]
	Fin Para
	
FinSubProceso
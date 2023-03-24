//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo act_7
	
	Definir i, num, dim, producto, vector Como Entero
	
	dim=4
	producto=1
	
	Dimension vector[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores:"
		leer vector[i]
		producto=producto*vector[i]
	Fin Para
	
	Escribir Sin Saltar "("
	Para i<-0 Hasta dim-2 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i], "*"
	Fin Para
	Escribir Sin Saltar vector[3], ") = ", producto
	Escribir ""
	
FinAlgoritmo
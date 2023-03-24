//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. 
//Si están entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo lógico.

Algoritmo act_5
	
	Definir nota1, nota2, nota3 Como Entero
	Definir bandera Como Logico
	
	Escribir "Ingrese tres notas:"
	leer nota1, nota2, nota3
	
	Si nota1>=1 y nota2>=1 y nota3 >=1 Y nota1<11 y nota2<11 y nota3 <11 Entonces
		
		bandera=Verdadero
		
	SiNo
		bandera=falso
		
	Fin Si
	
	Escribir bandera
	
FinAlgoritmo
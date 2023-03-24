//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.

Algoritmo extra_7
	
	definir n1, n2, n3, n4, menorNota, promedio Como real
	
	escribir "Ingresar las cuatro notas:"
	leer n1, n2, n3, n4
	
	Si n1< n2 y n1 < n3 y n1 < n4 Entonces
		
		menorNota=n1
		
	SiNo
		
		Si n2<n1 y n2<n3 y n2<n4 Entonces
			
			menorNota=n2
			
		SiNo
			
			Si n3<n1 y n3<n2 y n3<n4 Entonces
				
				menorNota=n3
				
			SiNo
				
				menorNota=n4
				
			Fin Si
			
		Fin Si
		
		
	Fin Si
	
	Escribir "La menor nota es: " , menorNota
	Escribir "El promedio es: " , (n1+n2+n3+n4-menorNota)/3 , "%"
	
FinAlgoritmo
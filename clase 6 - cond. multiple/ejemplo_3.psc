//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.

Algoritmo ejemplo_3
	
	definir bebida, tipo, leche Como Caracter
	
	Escribir "Queres tomar te o cafe?"
	leer bebida
	
	bebida=Minusculas(bebida)
	
	Si bebida=="cafe" Entonces
		
		Escribir "Solo o cortado?"
		leer tipo
		
		tipo=Minusculas(tipo)
		
		Si tipo=="cortado" Entonces
			
			Escribir "Prefiere leche vegetal?"
			leer leche
			
			leche=Minusculas(leche)
			
			Si leche=="si" Entonces
				Escribir "cafe cortado con leche vegetal"
			SiNo
				Si leche=="no" Entonces
					escribir "cafe cortado con leche"
				SiNo
					Escribir "Respuesta erronea"
				Fin Si
			Fin Si
		SiNo 
			escribir "cafe solo"
		Fin Si
	SiNo
		Si bebida=="te" Entonces
			escribir "Té"
		SiNo
			Escribir "palabra erronea"
		Fin Si
		
	Fin Si
	
FinAlgoritmo
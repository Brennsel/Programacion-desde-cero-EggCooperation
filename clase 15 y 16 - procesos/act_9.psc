//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"

Algoritmo act_9
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	leer frase
	
	eliminaVocales(frase)
	
	Escribir frase
	
FinAlgoritmo

SubProceso eliminaVocales(frase Por referencia)
	
	definir letra, aux como caracter
	Definir i, pos, cantA, cantE, cantI, cantO, cantU Como Entero
	
	pos=Longitud(frase)-1
	aux=frase
	frase=""
	cantA=0
	cantE=0
	cantI=0
	cantO=0
	cantU=0
	
	Para i<-0 Hasta pos Con Paso 1 Hacer
		
		letra=Subcadena(aux,i,i)
		
			Segun letra Hacer
				"a":
					cantA=cantA+1
					concatenacion(frase, letra, cantA)
				"A":
					cantA=cantA+1
					concatenacion(frase, letra, cantA)
				"e":
					cantE=cantE+1
					concatenacion(frase, letra, cantE)
				"E":
					cantE=cantE+1
					concatenacion(frase, letra, cantE)
				"i":
					cantI=cantI+1
					concatenacion(frase, letra, cantI)
				"I":
					cantI=cantI+1
					concatenacion(frase, letra, cantI)
				"o":
					cantO=cantO+1
					concatenacion(frase, letra, cantO)
				"O":
					cantO=cantO+1
					concatenacion(frase, letra, cantO)
				"u":
					cantU=cantU+1
					concatenacion(frase, letra, cantU)
				"U":
					cantU=cantU+1
					concatenacion(frase, letra, cantU)
					
			De Otro Modo:
				
				frase=Concatenar(frase, letra)
				
			Fin Segun
		Fin Para
FinSubProceso

SubProceso concatenacion(frase Por Referencia, letra por valor, cant por valor)
	
	Si cant> 1 Entonces
		frase=Concatenar(frase, "")
	SiNo
		frase=Concatenar(frase, letra)
	Fin Si
	
FinSubProceso
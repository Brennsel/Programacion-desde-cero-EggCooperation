Funcion esIgual <- capicua(num)
	
	Definir i, j, u, cant, ext, aux, cantAux Como Entero 
	Definir esIgual Como Logico
	
	aux=num
	cant=0                       
	
	Repetir
		aux=trunc(aux/10)  
		cant=cant+1
		
	Mientras Que aux<>0
	
	escribir cant
	esIgual=Verdadero
	cantAux=0
	
		Repetir
			u=num%10
			Escribir u
			
			ext=num
			Para j<-1 Hasta cant-1 Con Paso 1 Hacer
				ext=trunc(ext/10)
				Escribir ext
				cant=cant-1
			Fin Para
			
			Si u==ext Entonces
				esIgual=Verdadero
			SiNo
				esIgual=falso
			Fin Si
			num=trunc(num/10)
			cantAux=cantAux+1
			
		Mientras Que esIgual==Verdadero y cantAux<cant

Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos transformar el numero a cadena para realizar el ejercicio.

Algoritmo act_13
	
	Definir num  Como Entero
	Definir resultado Como logico
	
	Escribir "Ingrese un numero:"
	leer num
	
	resultado=capicua(num)
	
	Escribir resultado
	
FinAlgoritmo
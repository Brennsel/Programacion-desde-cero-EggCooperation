Funcion retorno <- EsMultiplo(n1,n2)
	
	definir retorno como logico
	
	Si n1%n2==0 Entonces
		retorno=verdadero
	SiNo
		retorno=falso
	Fin Si
Fin Funcion

//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo act_3
	
	definir n1, n2 Como Entero
	
	Escribir "Ingresa dos nros:"
	leer n1, n2
	
	escribir EsMultiplo(n1,n2)
	
FinAlgoritmo
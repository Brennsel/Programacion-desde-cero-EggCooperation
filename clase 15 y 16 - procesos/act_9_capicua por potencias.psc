Algoritmo capicua
	Definir n Como Entero
	
	Escribir "Ingrese el número a considerar"
	Leer n
	Escribir "El numero es capicúa ", capi(n)
FinAlgoritmo

Funcion retorno <- capi(n)
	Definir i,j,k,l Como Entero
	Definir retorno Como Logico
	j=1
	i=n
	Hacer
		i=trunc(i/10)
		j=j+1
	mientras que i>=10
	
	Para i=10 Con Paso (i*10) hasta (10^(j-1)) Hacer
		k=trunc(n/i)
		l=n%10
		Si k=l Entonces
			retorno=Verdadero
		SiNo
			retorno=Falso
		FinSi
	FinPara
	
FinFuncion
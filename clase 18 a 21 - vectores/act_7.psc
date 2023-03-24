//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo act_7
	
	definir vector1, vector2 Como Real
	definir dim Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese el tamaño de los vectores:"
	leer dim
	
	Dimension vector1[dim]
	Dimension vector2[dim]
	
	carga(vector1, vector2, dim)
	
	resultado=validacion(vector1, vector2, dim)
	
	Escribir resultado
	
FinAlgoritmo

SubProceso carga(vector1 Por Referencia, vector2 Por Referencia, dim Por Valor)
	
	Definir i Como Entero
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		vector1[i]=Aleatorio(0,100)
		vector2[i]=Aleatorio(0,100)
	Fin Para
	
FinSubProceso

Funcion sonIguales <-validacion(vector1, vector2, dim)
	
	Definir sonIguales Como Logico
	Definir i Como Entero
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		
		Si vector1[i]==vector2[i] Entonces
			sonIguales=Verdadero
		SiNo
			sonIguales=Falso
		Fin Si
	Fin Para
	
Fin Funcion
	
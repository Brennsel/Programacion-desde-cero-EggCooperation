//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//	**Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es verdadero, validaremos si la contraseña es "caramelosDeLimon". 
//Si la contraseña es correcta haremos que una variable llamada Login sea verdadera.
//	**Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	**Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de opciones:
//		o Ingresar botellas
//		o Consultar saldo
//		o Salir
//  **Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. 
//En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
// ingresando botellas en la máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple para asignarle un valor monetario:
//		o Si es menos de 500 gr, corresponden $50
//		o Si es entre 501 gr y 1500 gr, corresponden $125
//		o Si es más de 1501 gr, corresponden $200 
//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. 
//Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en pantalla "Devolviendo material"). 
// Para esto usaremos un condicional doble.
//	**Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	**Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.

Algoritmo desafio_3
	
	definir usuario, cont, resp Como Caracter
	Definir cant, opc, cantBotellas, i, peso Como Entero
	Definir saldo, totalXpeso Como Real
	definir Login como logica
	
	cant=0
	saldo=0
	Login= falso
	
	Mientras cant< 3 y Login<>Verdadero Hacer 
		
		Escribir "Ingrese usuario:"
		leer usuario
		
		Escribir "Ingrese contraseña:"
		leer cont
		
		Si usuario=="Albus_D" Entonces
			Si cont=="caramelosDeLimon" Entonces
				Login=Verdadero
			SiNo
				Login=Falso
			Fin Si
		Fin Si
		cant=cant+1
	Fin Mientras
	
	Mientras Login==Verdadero Hacer
		Escribir "================================"
		Escribir "Menu de opciones"
		Escribir "1 - Ingresar botellas"
		Escribir "2 - Consultar saldo"
		Escribir "3 - Salir"
		Escribir "================================"
		leer opc
		
		Segun opc Hacer
			1:
				Repetir
					Escribir "Ingrese la cantidad de botellas:"
					leer cantBotellas
				Mientras Que cantBotellas<= 0
				
				totalXpeso=0
				
				Para i<-1 Hasta cantBotellas Con Paso 1 Hacer
					
					peso=aleatorio(100, 3000)
					
					Si peso<=500 Entonces
						totalXpeso=totalXpeso+50
					SiNo
						Si peso>=501 y peso<=1500 Entonces
							totalXpeso=totalXpeso+125
						SiNo
							totalXpeso=totalXpeso+200
						Fin Si
					Fin Si
					
				Fin Para
				
				escribir "El valor que se le ofrece es: $" totalXpeso
				Escribir "================================"
				Escribir "¿Desea vender? si/no "
				leer resp
				
				resp=Minusculas(resp)
				
				Si resp=="si" Entonces
					saldo=saldo+totalXpeso
				SiNo
					Si resp=="no" Entonces
						Escribir "Devolviendo material"
					SiNo
						Escribir "Respuesta erronea"
					Fin Si
					
				Fin Si
				
			2:
				Escribir "Su saldo es: $" , saldo
			3:
				Escribir "Sesion finalizada"
				Login=falso
				
				De Otro Modo
		
				Escribir "La opcion ingresada no es valida"
				
		Fin Segun
		
		
	Fin Mientras

FinAlgoritmo
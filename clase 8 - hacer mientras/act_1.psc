//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

//ENTRADA: clave 
//SALIDA: msj de agotado los 3 intentos

Algoritmo act_1
	
	Definir palabra, clave Como Caracter
	Definir intento Como Entero
	
	intento=0
	clave="eureka"
	
	Repetir
		
		Escribir "Ingrese la clave"
		leer palabra
		
		intento=intento+1
		
	Mientras Que palabra<>clave y intento<=2
	
	Si palabra==clave Entonces
		Escribir "Ingreso correctamente al sistema"
	SiNo
		Escribir "Agotaste los tres intentos"
	Fin Si
	
FinAlgoritmo
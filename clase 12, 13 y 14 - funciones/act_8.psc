Funcion retorno <- Login(usuario, contra)
	
	Definir cant Como Entero
	Definir retorno Como Logico
	
	cant=1
	
	Repetir
		Escribir "Ingrese usuario:"
		leer usuario
		
		Escribir "Ingrese contraseña:"
		leer contra
		
		Si usuario=="usuario1" y contra=="asdasd" Entonces
			retorno=Verdadero
		SiNo
			cant=cant+1
			retorno=falso
		Fin Si
	Mientras Que cant<=3 y retorno==Falso
	
Fin Funcion

//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo 
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo act_8
	
	definir usuario, contra Como Caracter
	Definir resultado Como Logico
	
	usuario="adhnh"
	contra="ffjf"
	
	resultado=Login(usuario, contra)
	Escribir resultado
	
FinAlgoritmo
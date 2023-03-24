//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior. 
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada a través de tres enteros dia, mes y anio, 
//y retorne la fecha anterior. 
//Puede asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores 
//dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo act_8
	
	definir d, m, a Como Entero
	
	Escribir "Ingrese dia, mes y año:"
	leer d, m, a
	
	diaAnterior(d, m, a)
	
	escribir "La fecha anterior es: ", d ,"/" , m ,"/", a 
	
FinAlgoritmo

SubProceso diaAnterior(d Por Referencia, m Por Referencia, a Por Referencia)
	
	Si d==1 Entonces
		
		Si m-1==2 Entonces
			
			Si (a%4==0 y !a%100==0) o (a%100==0 y a%400==0) Entonces
				
				d=29
				m=m-1
				
			SiNo
				d=28
				m=m-1
				
			Fin Si
		SiNo
			Si m-1==3 o m-1==5 o m-1==7 o m-1==8 o m-1==10 Entonces
				d=31
				m=m-1
			SiNo
				Si m==1 Entonces
					d=31
					m=12
					a=a-1
				SiNo
					Si m-1==4 o m-1==6 o m-1==9 o m-1==11 Entonces
						d=30
						m=m-1
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	SiNo
		d=d-1
	Fin Si

FinSubProceso
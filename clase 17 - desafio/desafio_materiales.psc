//	El algoritmo principal sólo debe llamar al subPrograma menu()
// Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
// del programador
//El menú debe quedar de la siguiente manera:

//a: altura, b: base, e: espesor
//c: cemento, ar:arena; p:piedra, h4, h6, h8 (hierros), p: paño, pint:pintura
//s:superficie, v:volumen

Algoritmo Desafio_materiales
	menu()	
FinAlgoritmo

SubProceso menu()
	definir opc como entero
	Escribir "_______________Menú___________________"
	Escribir "======================================"
	Escribir " 1. Calcular muro de ladrillo"
	Escribir "======================================"
	Escribir " 2. Calcular viga de hormigón"
	Escribir "======================================"
	Escribir " 3. Calcular columnas de hormigón"
	Escribir "======================================"
	Escribir " 4. Calcular contrapisos"
	Escribir "======================================"
	Escribir " 5. Calcular techo"
	Escribir "======================================"
	Escribir " 6. Calcular pisos"
	Escribir "======================================"
	Escribir " 7. Calcular pintura"
	Escribir "======================================"
	Escribir " 8. Calcular iluminación"
	Escribir "======================================"
	Escribir " 9. Salir"
	Escribir "======================================"
	Escribir "     Ingrese opcion para realizar"
	leer opc
	
		Segun opc Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			9:
				Escribir "salir"
				
			De Otro Modo:
				
				Escribir "Ingreso erroneo, intente nuevamente"
				
		Fin Segun
	
	Si opc<>9 Entonces
		menu()
	FinSi
	
FinSubProceso

/////////////////////////////////////////////////////////////////////////

SubProceso calcularSuperficie(b Por valor, a Por valor, s Por Referencia)
		s=b*a
FinSubProceso
	
SubProceso calcularVolumen(b Por valor, a Por valor, e Por Valor, v Por Referencia)
		v=b*a*e
FinSubProceso

////////////////////////////////////////////////////////////////////////
subproceso calcularMuro()  //1
	
	definir a, b, s como real
	definir e Como Caracter
	
	escribir ""
	escribir "Ingrese la opción correcta, qué espesor tiene el muro?"
	escribir "A: 20cm"
	escribir "B: 30cm"
	leer e
	e=mayusculas(e)
	mientras e<>"A" y e<>"B" Hacer
		escribir "opcion no valida, intente nuevamente"
		leer e
	FinMientras
	
	escribir "ingrese el largo del muro en metros"
	leer b
	escribir "ingrese el alto del muro en metros"
	leer a
	s=0
	calcularSuperficie(b, a, s)
	
	si e="A" Entonces
		escribir "La superficie del muro es de ",s ," metros cuadrados, y requerirá "
		escribir s*10.9,"kg de cemento, ",s*0.09," metros cúbicos de arena, y "
		escribir s*90," ladrillos."
	sino
		escribir "La superficie del muro es de ",s," metros cuadrados, y requerirá "
		escribir s*15.2,"kg de cemento, ",s*0.115," metros cúbicos de arena, y "
		escribir s*120," ladrillos."
	FinSi

FinSubProceso

SubProceso calcularViga() //2
	
	Definir a, c, ar, p, h8, h4 Como Real
	Escribir "Ingrese el largo de la viga:"
	leer a
	
	c=9*a
	ar=0.02*a
	p=0.02*a
	h8=4*a
	h4=3*a
	
	Escribir "La cantidad de de materiales necesaria es: "
	Escribir "Cemento: ", c, " kg"
	Escribir "Arena: ", ar, " m3"
	Escribir "Piedra: ", p, " m2"
	Escribir "Hierro del 8: ", h8, " m"
	Escribir "Hierro del 4: ", h4, "m"
	
FinSubProceso

SubProceso calcularColumna () //3
	Definir columna Como Real
	Definir c, ar, p, h10, h4 Como Real
	Escribir "Ingrese el largo de la columna"
	leer columna
	
	c = 7.5 * columna
	ar = 0.016 * columna
	p = 0.016 * columna
	h10 = 6 * columna
	h4 = 4 * columna
	
	Escribir " Los materiales necesarios para las columnas son: "
	Escribir " Cemento: ",c " kg ," " arena: ",ar " m3 ,piedra: ",p " m3 , Hierro del 10: ",h10 " m  y hierro del 4: " , h4 " m "
	
FinSubProceso 

subproceso calcularContrapisos()
	definir b, a, e, v Como Real
	escribir  "Ingrese el ancho del contrapiso en metros"
	leer b
	escribir "ingrese el largo del contrapiso en metros"
	leer a
	escribir "ingrese el espesor del contrapiso en centimetros."
	leer e
	e=e/100
	v=0
	calcularVolumen(b, a, e, v)
	escribir "El contrapiso requerirá ",v*105,"kg de cemento, ",v*0.45," metros cúbicos de"
	escribir "arena, y ",v*0.9," metros cubicos de piedra"
	
FinSubProceso

SubProceso calcularTecho()
	Definir e, a, b, vol Como Real
	Definir c, ar, p, h8, h6 como real
	Escribir "Ingrese espesor, ancho y largo del techo a calcular"
	Leer e
	leer a
	leer b
	vol = e*a*b
	c = 33 * vol
	ar = 0.072 * vol
	p = 0.072 * vol
	h8 = 7 * vol
	h6 = 4 * vol
	Escribir " Los materiales necesarios para el techo son: "
	Escribir "Cemento: " ,c "kg"
	Escribir "Arena: " ,ar "m3"
	Escribir "Piedra: ", p "m3"
	Escribir "Hierro del 8: " h8 "m"
	Escribir "Hierro del 6: " h6 "m"
FinSubProceso

SubProceso calcularPintura()
	
	Definir b, a, s, pint Como Real
	
	Escribir "Ingrese la base del muro:"
	leer b
	Escribir "Ingrese la altura del muro:"
	leer a

	s=0
	calcularSuperficie(b, a, s)
	pint=s*6
	Escribir "La cantidad necesaria de pintura es: " , pint, " litros"
	
FinSubProceso

subproceso calcularIluminacion()
	definir superficiehabitacion Como Real
	escribir""
	escribir "ingrese la superficie de la habitacion en metros cuadrados"
	leer superficiehabitacion
	escribir "La cantidad mínima de superficie de iluminación natural es de ",superficiehabitacion*0.2 ," m2"
	
FinSubProceso

SubProceso calcularPisos()
	Definir a, l, total, sup como real
	Escribir "Ingrese ancho y largo del paño de piso a colocar (se sumara un 10% al total para recortes"
	leer a
	leer l
	sup = a * l
	total = (a * l) +  (a * l * 0.1)
	Escribir "La superficie es de: " sup " m2"
	Escribir "Debe cubri un total ( sumando recortes) de: " total " m2"
FinSubProceso
	
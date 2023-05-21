Funcion ejercicio_1_1()
	//escribir la sigueitne expresion en forma de expresion algoritmica
	definir a,b,c, resultado como reales 
	escribir "ingrese el valor de A "
	leer a
	escribir "ingrese el valor de B"
	leer b
	escribir "ingrese el valor de C"
	leer c
	resultado = (-b+rc(b^2-4*a*c))/(2*a)
	escribir "el resultado es :" ,resultado 
FinFuncion
Funcion ejercicio2_2()
	//determinar la solucion logica de la siguiente operacion:
	//(3+5*8)<3 y ((-6/3*4)+2<2) o (a>b)
	definir a,b como real 
	definir resultado como logica 
	escribir"ingrese  el valor de a"
	leer a
	escribir "ingrese el valor de b"
	leer b
	resultado=((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	escribir "el resultado es ",resultado
FinFuncion
Funcion ejercicio_3_3()
	//hacer un programa para intercambar el valor de dos variables po ej:
	//a=10    a=5
	//b=5      b=10
	definir a,b,auxiliar  como entero
	escribir "digite el valor de a"
	leer a 
	escribir "digite el valor de b"
	leer b 
	auxiliar =a
	a=b
	b=auxiliar
	escribir "el  nuevo valor de a es ",a
	escribir "el nuevo  valor de b es ",b
FinFuncion
Funcion ejercicio_4_4()
	definir a,b,c,resultado como entero 
	a=10
	b=20
	escribir "ingrese un numero"
	leer c
	resultado=a+b+c
	escribir "el resultado es :",resultado
FinFuncion
Funcion ejercicio_5_5()
	definir  a,b, result como entero 
	a=10
	escribir "ingrese un numero "
	leer b
	result=a+b
	escribir"el resultado es: ",result
FinFuncion
Funcion ejercicio_6_6()
	definir A,B,total como entero 
	A=10
	escribir "ingrese el numero "
	leer B
	total=A+B
	escribir "el resultado es : ",total 
FinFuncion
Funcion ejercicio_7_7()
	// calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos ingresadospor el usuario 
	definir hora,segu,minuto como entero;
	definir hora_segun, minuto_segun, total_segundo como entero
	escribir"ingrese hora";
	leer hora;
	escribir" ingrese minutos"
	leer minuto
	escribir "ingrese segundos"
	leer segu
	hora_segun=hora*3600
	minuto_segun=minuto*60
	total_segundo=hora_segun +minuto_segun+segu
	escribir"los segundos son ",total_segundo
FinFuncion
Funcion ejercicio_8_8()
	//hacer un programa para ingresar el radio  de un circulo y se reporte su area y la longitud de la circunferencia 
		definir  radio,area,long como real
		escribir "ingrese cuanto vale el radio "
		leer radio
		area=PI*radio^2
		long=2*pi*radio
		Escribir "el area de la circunferencia es :",area
		escribir"la longitud es :",long
FinFuncion
funcion ejercicio_9_9()
	//un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes 
	definir  hombres,mujeres  como entero 
	definir estudiantes como entero 
	definir porcentajeh,porcentajem como reales 
	escribir "ingrese  cuantos hombres hay en el curso"
	leer hombres
	escribir "ingrese cuantas mujeres hay en el curso"
	leer mujeres
	estudiantes=hombres +mujeres
	porcentajeh= hombres/estudiantes*100
	porcentajem=mujeres/estudiantes*100
    Escribir "el porcentaje de hombres es :" ,porcentajeh,"%"
	Escribir "el porcentaje de mujeres es :" ,porcentajem,"%"
FinFuncion
funcion ejercicio_10_10()
	// Un profesor pepara tres cuestionario Para una evaluacion final:A; B y C.
	//Se sabe que se tarda 5 minutos en revisar el cuestionario A ,8 en revisar el cuestionario B 
	//y 6 en el cuestionario C. LA cantidad de examenes de cada tipo se entran por teclado
	// ¿Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones ?
	definir cantidad_a,cantidad_b,cantidad_c como entero
	definir tiempoa,tiempob,tiempoc como entero 
	definir tiemporevisar como entero
	definir horas,minutos como entero
	escribir "cual es la cantidad del cuestionario a"
	leer cantidad_a
	escribir"cual es la cantidad del cuestionario b"
	leer cantidad_b
	escribir"cuales es la cantidad del cuestionario c"
	leer cantidad_c
	tiempoa=cantidad_a*5
	tiempob=cantidad_b*8
	tiempoc=cantidad_c*6
	tiemporevisar=tiempoa+tiempob+tiempoc
	horas= trunc (tiemporevisar/60)
	minutos=tiemporevisar mod 60
	escribir "el profesor tardara " ,horas, " horas y ",minutos," minutos"
FinFuncion
funcion ejercicio_11_11()
	// una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por su compra 
	definir compra ,descuento,total como real 
	escribir"de cuanto es el valor de su compra ?"
	leer compra
	descuento=compra*0.15
	total=compra-descuento
	escribir "el valor final a cancelar es de :" ,total ,"$"
FinFuncion
funcion ejercicio_12_12()
	// Un alumno desea saber cual sera su calificacion  final en la materia de algoritmo .dicha calificacion se compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales
	//30% de la calificacion del examen final 
	//15% de la calificacion de un trabajo final 
	definir p1,p2,p3, promedioparcial,notap,examenf,notaex,trabajof,notat como real 
	definir calificacionfinal como real
	escribir "ingrese la nota de los 3 parciales"
	leer p1,p2,p3
	promedioparcial=(p1+p2+p3)/3
	notap=promedioparcial*0.55
	escribir "ingrese su calificacion del examen final :"
	leer examenf
	notaex=examenf*0.3
	escribir"ingrese su calificacion del trabajo final"
	leer trabajof
	notat=trabajof*0.15
	calificacionfinal=notap+notaex+notat
	escribir "su nota final es :",calificacionfinal
FinFuncion
Funcion ejercicio_13_13()
	//ingrese un numero entero y reportar si es par o impar
	definir n1 como entero
	escribir "digite un numero "
	leer n1
	Si n1 mod 2=0 Entonces
		escribir"el numeros ",n1, " es par "
	SiNo
		escribir"el numero " ,n1, " es impar " 
	Fin Si
FinFuncion
funcion ejercicio_14_14()
	//determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su promedio de tres calificacion es mayor igual a 70; reprueba caso contrario 
	definir nt1,nt2,nt3 , promedio como real 	
	escribir "ingrese las 3 calificaciones"
	leer nt1,nt2,nt3
	promedio =(nt1+nt2+nt3)/3
	Si promedio >=70 Entonces
		escribir "el alumno esta aprobado su calificacion es : ",promedio 
	SiNo
		escribir"el alumno esta reprobado su calificacion es : ",promedio
	Fin Si
FinFuncion
Funcion ejercicio_15_15()
	// En un almacen se hace un 20% de descuento a los clientes cuya compra supere los 100$ .¿ cual sera la cantidad que pagara una persona por su compra ?
	definir totalp,compra ,descuento  como real 
	escribir "de cuanto es el valor de su compra "
	leer compra 
	Si compra >100 Entonces
		descuento=compra*0.20
		totalp=compra-descuento 
		escribir "el total  a pagar es de " ,totalp, "$"
	SiNo
		descuento=0
		escribir"el total a pagar es : ",compra,"$"
	Fin Si
FinFuncion
Funcion  ejercicio_16_16()
	// leer 2 numeros; si son iguales que los multiplique , si el primero es mayor que el segundo que lo reste , y si no que los sume. 
	definir n1,n2,total como entero 
	escribir"ingrese dos numeros "
 	leer n1 ,n2
	Si n1==n2 Entonces
		total=n1*n2
	SiNo
		Si n1>n2 Entonces
			total=n1-n2
		SiNo
			total=n1+n2
		Fin Si
	Fin Si
	escribir "el resultado es " ,total
FinFuncion
Funcion ejercicio_17_17()
	//leer tres numeros diferentes e imprimir el numero mayor de los tres 
	definir n1,n2,n3 como entero 
	escribir "ingrese 3 numeros que sean diferentes"
	leer n1,n2,n3 
	Si n1>n2 y n1>n3 Entonces
		escribir"el numero mayor es ",n1
	SiNo
		Si n2>n1 y n2>n3 Entonces
			escribir "el mayor es ",n2
		SiNo
			escribir"el mayor es ",n3
		Fin Si
	Fin Si
fin funcion
funcion ejercicio_18_18()
	//elaborar un programa que me muestre los dias de las semanas cuando ingrese los siete primeros numeros 
	definir dia como entero 
	escribir"ingrese el dia  "
	leer dia
	Segun dia Hacer
		1:escribir"Lunes"
		2:escribir"Martes"
		3:escribir"Miercoles"
		4:escribir"Jueves"
		5:escribir"Viernes"
		6:escribir"Sabado"
		7:escribir "Domingo"
		De Otro Modo:
			escribir "no existe  dia para ese numero numero "
	Fin Segun
FinFuncion
Funcion ejercicio_19_19()
	// elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60 
	definir  decada Como Entero
	escribir "ingrese decada "
	leer decada
	Segun decada  Hacer
		10:
			escribir "bodas de hojalata" 
		20:
			escribir"boda de porcelana"
		30:
			escribir"boda de perlas "
		40:
			escribir "boda de rubi"
		50:
			escribir "boda de oro "
		60:
			escribir"boda de diamante "
		De Otro Modo:
			escribir"la decada ingresada no existe "
	Fin Segun
fin funcion
Funcion ejercicio_20_20()
	// hacer un programa que tenga un menu con las siguientes opciones :
	//opcion 1 : elevar un numero a una potencia x
	//opcion 2: sacar la raiz cuadrada de un numero 
	// opcion 3: salir 
	definir opci como entero 
	escribir     " ******* Menú ********"
	escribir "1._ Elevar un numero a una potencia X "
	escribir "2._ sacar la raiz cuadrada de un numero "
	escribir "3._ salir "
	escribir "digite una opcion "
	leer opci
	Segun opci Hacer
		1 potencia : 
			definir n, pt , resultado Como Real
			escribir "ingrese un numero "
			leer n
			escribir "ingrese la potencia "
			leer pt
			resultado=n^pt
			escribir "el resultaod es : ", resultado
			
		2 raizcuadrada :
			definir num ,raizc  como real
			escribir " ingrese un numero "
			leer num
			raizc= rc(num)
			escribir"el resultado es : ",raizc
		3 salir :
			
		De Otro Modo:
			escribir "opcion ingresada no valida "
	Fin Segun
fin funcion
Funcion ejercicio_21_21()
	// calcular la suma de los "n"primeros numeros 
	definir num,sum,i como entero
	escribir"ingresa la cantidad de numero a sumar "
	leer num
	sum=0
	Para i<-1 Hasta num Con Paso 1 Hacer
		sum=sum+i
	Fin Para
	escribir "la suma es ", sum
fin funcion
Funcion ejercicio_22_22()
	Definir i como entero 
	Para i= 1 hasta 10 Con Paso 1 Hacer
		escribir i
	Fin Para
fin funcion
funcion ejercicio_23_23()
	definir i como entero 
	i=1
	Mientras i<=10 Hacer
		escribir i
		i=i+1
	Fin Mientras
FinFuncion
Funcion  ejercicio_24_24()
	//se desea calcular independientemente la suma de los numeros pares e impares 
	// comprendidos
	definir sumap,sumai,i como entero 
	sumap=0
	sumai=0
	Para i<-2 Hasta 49 con Paso 1 Hacer
		Si i mod 2=0  Entonces
			sumap=sumap+i
		SiNo
			sumai=sumai+i
		Fin Si
	Fin Para
	escribir "la suma de los pares es :",sumap
	escribir "la suma de los impares es :",sumai
FinFuncion
Funcion ejercicio_25_25()
	//se desea calcular independientemente la suma de los numeros pares e impares 
	// comprendidos
	definir sumap,sumai,i como entero 
	sumap=0
	sumai=0
	Para i<-2 Hasta 49 con Paso 1 Hacer
		Si i mod 2=0  Entonces
			sumap=sumap+i
		SiNo
			sumai=sumai+i
		Fin Si
	Fin Para
	escribir "la suma de los pares es :",sumap
	escribir "la suma de los impares es :",sumai
FinFuncion
funcion ejercicio_26_26()
	// suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos .realizar un algoritmo para calcular la calificacion promedio y la  calificacion mas baja de todo el grupo 
	definir  notap,notab,nota,suma como real 
	definir i como entero 
	suma=0
	notab=99999
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir i, " .ingrese su calificacion "
		leer nota
		suma=suma+nota
		Si nota<notab Entonces
			notab=nota
		Fin Si
	Fin Para
	notap=suma/10
	escribir "la calificacion promedio es",notap
	escribir"la calificacion mas baja es ",notab
FinFuncion
Funcion ejercicio_27_27()
	// Calcular el factorial de un numero mayor o igual a 0.
	definir num,i,factorial como entero
	Repetir
		Escribir "digite un numero"
		Leer num
	Hasta Que num>=0
	i = 1
	factorial = 1
	Mientras i<=num Hacer
		factorial = factorial*i
		i = i+1
	FinMientras
	escribir "el factorial es :",factorial
FinFuncion
funcion ejercicio_28_28()
	// ingresar n enteros ,visualizar la suma de los numeros pares exiisten y cual es el promedio de los numeros impares
	definir n_elementos ,i,num Como Entero
	definir suma_pares,conteo_pares como entero
	definir suma_impares,conteo_im Como Entero
	definir promedio como real
	escribir "ingrese la cantidad de numero "
	leer n_elementos
	i=1
	suma_pares=0
	conteo_pares=0
	suma_impares=0
	conteo_im=0
	Mientras i<=n_elementos Hacer
		Escribir "ingrese un numero "
		leer num
		Si num mod 2=0 Entonces
			suma_pares=suma_pares+num
			conteo_pares=conteo_pares+1
		SiNo
			suma_impares=suma_impares+num
			conteo_im=conteo_im+1
		Fin Si
		i=i+1
	Fin Mientras
	Si conteo_pares=0 Entonces
		escribir"no se han ingresado numeros pares"
	SiNo
		escribir "la suma de los pares es: ",suma_pares
		escribir"el conteo de los numeros pares es :",conteo_pares
	Fin Si
	Si conteo_im=0 Entonces
		escribir"no se han digitado numeros impares"
	SiNo
		promedio=suma_impares/conteo_im
		Escribir "el promedio de impares es :",promedio
	Fin Si
FinFuncion
Funcion ejercicio_29_29()
	//una fruteria ofrece las manzanas con descuentos 
	definir preciok,kilos,precioi como reales 
	definir descuento ,preciof como reales 
	escribir"cuanto cuesta el kilo de manzana ?"
	leer preciok
	escribir" cuantos kilos de manzana a comprado "
	leer kilos 
	precioi=preciok*kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento =0
	SiNo
		Si kilos>=2.01 y kilos <=5 Entonces
			descuento=precioi*0.1
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento=precioi*0.15
			SiNo
				descuento=descuento*0.2
			Fin Si
		Fin Si
	Fin Si
	preciof=precioi-descuento
	escribir "el precio a pagar es :",preciof
FinFuncion
Funcion ejercicio_30_30()
	//dias de  la semana 
	definir dias Como Entero
	escribir"ingrese dia de la semana "
	Leer  dias
	
	Según dias Hacer
caso 1:
    Escribir("LUNES")
caso 2:
    Escribir("MARTES")
caso 3:
    Escribir("MIÉRCOLES")
caso 4:
    Escribir("JUEVES")
caso 5:
    Escribir("VIERNES")
caso 6:
    Escribir("SÁBADO")
caso 7:
    Escribir("DOMINGO")
De Otro Modo:
    Escribir("Día de semana no existe")
FinSegún

FinFuncion




	Algoritmo sin_titulo
	ejercicio_1_1()
	ejercicio2_2()
	ejercicio_3_3()
	ejercicio_4_4()
	ejercicio_5_5()
	ejercicio_6_6()
	ejercicio_7_7()
	ejercicio_8_8()
	ejercicio_9_9()
	ejercicio_10_10()
	ejercicio_11_11()
	ejercicio_12_12()
	ejercicio_13_13()
	ejercicio_14_14()
	ejercicio_15_15()
	ejercicio_16_16()
	ejercicio_17_17()
	ejercicio_18_18()
	ejercicio_19_19()
	ejercicio_20_20()
	ejercicio_21_21()
	ejercicio_22_22()
	ejercicio_23_23()
	ejercicio_24_24()
	ejercicio_25_25()
	ejercicio_26_26()
	ejercicio_27_27()
	ejercicio_28_28()
	ejercicio_29_29()
	ejercicio_30_30()
	
	
	
	
	
FinAlgoritmo

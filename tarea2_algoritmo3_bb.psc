Algoritmo tarea2_algoritmo
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	//ejercicio10
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30
	//ejercicio31
	ejercicio32
	//ejercicio33
	//ejercicio34
	//ejercicio35
FinAlgoritmo

funcion ejercicio1
	//Leer un carácter y deducir si está o no comprendido entre las 
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//y si no presentar solo el caracter.
	//bsoquejo del problema
	//entrada=caracter1=""
	//proceso= 	si (caracter1 >= "a" y caracter1 <= "z") o (caracter1 >= "A" y caracter1 <= "Z") entonces
	//Escribir"el caracter es una letra"
	//SiNo
	//Si (caracter1 = "," o caracter1 = ".") o (caracter1 = ";" o caracter1 = ":") entonces
	//Escribir"el caracter es un signo de puntuación"
	//SiNo
	//escribir"ingrese otro tipo de caracter"
	//salida= verificar lo solicitado
	definir caracter1 como caracter
	caracter1=""
	Escribir"ingrese caracter"
	leer caracter1
	si (caracter1 >= "a" y caracter1 <= "z") o (caracter1 >= "A" y caracter1 <= "Z") entonces
		Escribir"el caracter es una letra"
	SiNo
		Si caracter1 = "," o caracter1 = "." o caracter1 = ";" o caracter1 = ":" entonces
			Escribir"el caracter es un signo de puntuación"
		SiNo
			escribir"ingrese otro tipo de caracter"
		FinSi
	FinSi
FinFuncion

funcion ejercicio2
	//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	//bosquejo del problema
	//entrada= caracte1=0-9?(leer), caracter2=""
	//proceso=si caracter1 >= 0 y caracter1 < 9 Entonces
	//Escribir"el caracter que ingresó es un número"
	//SiNo
	//si caracter2="a" o caracter2="e" o  caracter2="i" o caracter2="o" o caracter2="u"
	//Escribir"el caracter qye ingresó es una vocal"
	//sino
	//Escribir"el caracter que ingresó no es válido"
	//FinSi
	//salida=mostrar a que caracter pertenece
	Definir caracter1 Como Entero
	Definir caracter2 Como Caracter
	caracter1=0
	caracter2=""
	Escribir"ingrese caracter"
	leer caracter1
	si caracter1 >= 0 y caracter1 <= 9 Entonces
		Escribir"el caracter que ingresó es un número"
	SiNo
		si caracter2="a" o caracter2="e" o  caracter2="i" o caracter2="o" o caracter2="u"
			Escribir"el caracter que ingresó es una vocal"
		FinSi
	FinSi
FinFuncion


funcion ejercicio3
	// Dado un caracter vocal presentar su respectivo valor ascii
	//bosquejo del problema
	//entrada=vocal=""
	//proceso=buscamos valores ascii
	//si vocal="a" Entonces
	//Escribir"su valor Ascii es: 97"
	//sino 
	//si vocal="e" Entonces
	//Escribir"su valor Ascii es: 101"
	//SiNo
	//si vocal="i" Entonces
	//Escribir"su valor Ascii es: 105"
	//SiNo
	//si vocal="o" Entonces
	//Escribir"su valor Ascii es: 111"
	//sino 
	//si vocal="u" Entonces
	//Escribir"su valor Ascii es: 107"
	//sino 
	//Escribir"ingrese datos correctamente"
	//FinSi
	Definir vocal Como Caracter
	vocal=""
	Escribir"ingrese una vocal"
	leer vocal
	si vocal="a" Entonces
		Escribir"su valor Ascii es: 97"
	sino 
		si vocal="e" Entonces
			Escribir"su valor Ascii es: 101"
		SiNo
			si vocal="i" Entonces
				Escribir"su valor Ascii es: 105"
			SiNo
				si vocal="o" Entonces
					Escribir"su valor Ascii es: 111"
				sino 
					si vocal="u" Entonces
						Escribir"su valor Ascii es: 107"
					sino 
						Escribir"ingrese datos correctamente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion



funcion ejercicio4
	//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido.
	//bosquejo del problema
	//entrada= nombre1="", nombre2=""
	//proceso=si nombre1=nombre2 y nombre2=nombre1 Entonces
	//Escribir"los nombres que ingresaste son iguales"
	//sino 
	//si nombre1 < nombre2 entonces
	//Escribir"el primer nombre es menor al segundo"
	//sino
	//si nombre2 < nombre1 Entonces
	//Escribir"el segundo nombre es menor al primero"
	//SiNo
	//Escribir"ingrese datos válidos"
	//FinSi
	//salida=mostrar datos obtenidos
	Definir nombre1, nombre2 como caracter
	nombre1=""
	nombre2=""
	Escribir"verificar si los dos nombres son iguales o menor al primer nombre o segundo nombre que ingresó"
	Escribir"ingrese el primer nombre"
	leer nombre1
	Escribir"ingrese el segundo nombre"
	leer nombre2
	si nombre1=nombre2 y nombre2=nombre1 Entonces
		Escribir"los nombres que ingresaste son iguales"
	sino 
		si nombre1 < nombre2 entonces
			Escribir"el primer nombre es menor al segundo"
		SiNo
			Escribir"el segundo nombre es menor al primero"
			
		FinSi
	FinSi
FinFuncion


funcion ejercicio5
	//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor 
	//bosquejo del problema
	//entrada=num1=0, num2=0
	//proceso=si n1= n2 y n2=n1 entonces
	//Escribir" los números que ingresaste son iguales"
	//SiNo
	//si n1<n2 Entonces
	//Escribir"el primer número es menor que el segundo"
	//sino 
	//Escribir"el segundo número es menor"
	//FinSi
	//salida=mostrar resultados
	Definir n1, n2 Como Entero
	n1=0
	n2=0
	Escribir"ingrese el primer número"
	leer n1
	Escribir"ingrese el segundo número"
	leer n2
	si n1= n2 y n2=n1 entonces
		Escribir" los números que ingresaste son iguales"
	SiNo
		si n1<n2 Entonces
			Escribir"el primer número es menor que el segundo"
		sino 
			Escribir"el segundo número es menor"
		FinSi
	FinSi
FinFuncion



funcion ejercicio6
	// Ingresar 3 números, determinar cuál es el mayor o si son iguales
	//bosqiejo del problema
	//entrada=num1=o, num2=0, num3=0
	//proceso=si num1=num2 y num2=num3 entonces
	//Escribir"los números ingresados son iguales"
	//SiNo
	//Si num1 >= num2 y num1 >= num3 Entonces
	//Escribir "El primer número es el mayor"
	//Sino
	//Si num2 >= num1 y num2 >= num3 Entonces
	//Escribir "El segundo número es el mayor"
	//Sino
	//Escribir "El tercer número es el mayor"
	//FinSi
	//salida=mostrar resultados obtenidos2
	Definir num1, num2, num3 Como Entero
	num1=0
	num2=0
	num3=0
	Escribir"ingrese el primer número"
	leer num1
	Escribir"ingrese el número dos"
	leer num2
	Escribir"ingrese el número tres"
	leer num3
	si num1=num2 y num2=num3 entonces
		Escribir"los números ingresados son iguales"
	SiNo
		Si num1 >= num2 y num1 >= num3 Entonces
			Escribir "El primer número es el mayor"
		Sino
			Si num2 >= num1 y num2 >= num3 Entonces
				Escribir "El segundo número es el mayor"
			Sino
				Escribir "El tercer número es el mayor"
			FinSi
		FinSi 
		
	FinSi
	
FinFuncion


funcion ejercicio7
	//Ingresar un numero y determinar si es neutro, positivo o negativo
	//bosquejo del problema
	//entrada=num=0(leer)
	//proceso=Si num = 0 Entonces
	//Escribir "El número es neutro (cero)"
	//Sino 
	//Si num > 0 Entonces
	//Escribir "El número es positivo"
	//Sino
	//Escribir "El número es negativo"
	//FinSi
	Definir num Como entero
	Escribir "Ingresa un número"
	Leer num
	
	Si num = 0 Entonces
		Escribir "El número es neutro (cero)"
	Sino 
		Si num > 0 Entonces
			Escribir "El número es positivo"
		Sino
			Escribir "El número es negativo"
		FinSi
	FinSi
	
FinFuncion


Función ejercicio8
//8) Determinar cuanto se debe pagar por x cantidad de //lápices, considerando que si son más de 1000 el costo //es de 1 , caso contrario el precio será 1,50
//entrada:cant=0(leer),costo=0(a determinar),prec=0(calcular)

//Proceso:Si cant > 1000 Entonces 
//Costo = 1
//Sino
//	Si cant <= 1000 Entonces 
//		Costo = 1.50
//	Finsi
//FinSi
//Prec= cant * costo

//salida:Escribir "El precio total de los lápices son: ", prec
Definir cant, prec, costo Como Real
Escribir "¿Cuál es la cantidad de lápices que se va a vender" 
Leer cant
Si cant > 1000 Entonces 
	Costo = 1
Sino
	Si cant <= 1000 Entonces 
		Costo = 1.50
	Finsi
FinSi
Prec= cant * costo
Escribir "El precio total de los lápices son: ", prec
FinFunción 


Función ejercicio9
//9) Almacén "Somos Mas" tiene una promoción: a todos
//los trajes que tienen un precio superior a 2500, se les 
//aplicará un descuento del 15%, a todo los demás se les 
//aplicará sólo el 8%
//entrada:traje=0(leer),preciot=0(calcular)

//Proceso:Si traje > 2500 Entonces 
//preciot = traje - (traje * 0.15)
//SiNo
//	Si traje <= 2500 Entonces 
//		preciot = traje - (traje * 0.08)
//	Finsi
//Finsi

//salida:Escribir "El precio del traje es de: ", preciot
Definir traje, preciot Como Real
Escribir "¿Cúal es el precio del traje?" 
Leer traje
Si traje > 2500 Entonces 
	preciot = traje - (traje * 0.15)
SiNo
	Si traje <= 2500 Entonces 
		preciot = traje - (traje * 0.08)
	Finsi
Finsi
Escribir "El precio del traje es de: ", preciot
FinFuncion


Función ejercicio10
//10) "Somos Mas" es una empresa dedicada a ofrecer
//banquetes; sus tarifas son las siguientes:El costo de 
//platillo por persona es de $95.00, pero si el número de 
//personas es mayor a 200 pero menor o igual a 300, el
//costo es de $85.00. Para más de 300 personas el
//costo por platillo es de $75.00. Se requiere un 
//algoritmo que ayude a determinar el presupuesto que 
//se debe presentar a los clientes que deseen realizar un 
//evento.
//entrada:personas=0(leer),preciot=0(calcular),costop=95 o 85 o 75 (a determinar)

//Proceso:Si personas <= 200 Entonces 
//costop = 95
//Escribir "El costo de platillo es: ", costop
//SiNo 
//	Si personas > 200 y personas <= 300 Entonces 
//		costop = 85
//		Escribir "El costo de platillo es: ", costop
//	Sino
//		Si personas > 300 Entonces 
//			costop = 75
//			Escribir "El costo de platillo es: ", costop
//		Finsi
//	Finsi 
//Finsi

//salida:preciot = personas * costop
//Escribir "El presupuesto del banquete es de: ", preciot
Definir personas, preciot, costop Como real
Escribir "¿Cuál es el número de personas en el evento?" 
Leer personas
Si personas <= 200 Entonces 
	costop = 95
	Escribir "El costo de platillo es: ", costop
SiNo 
	Si personas > 200 y personas <= 300 Entonces 
		costop = 85
		Escribir "El costo de platillo es: ", costop
	Sino
		Si personas > 300 Entonces 
			costop = 75
			Escribir "El costo de platillo es: ", costop
		Finsi
	Finsi 
Finsi
preciot = personas * costop
Escribir "El presupuesto del banquete es de: ", preciot
FinFuncion 


Función ejercicio11
//11)La asociación de vinicultores tiene como política 
//fijar un precio inicial al kilo de uva, la cual se clasifica 
//en tipos A y B, y además en tamaños 1 y 2. Cuando se 
//realiza la venta del producto, ésta es de un solo tipo y 
//tamaño, se requiere determinar cuánto recibirá un 
//productor por la uva que entrega en un embarque,
//considerando lo siguiente:Si es de tipo A, se le cargan 
//20¢ al precio inicial cuando es de tamaño 1; y 30¢ si es 
//de tamaño 2. Si es de tipo B, se rebajan 30¢ cuando es 
//de tamaño 1, y 50¢ cuando es de tamaño 2. Realice un 
//algoritmo para determinar la ganancia obtenid
//entrada: tipo=A,B(leer),tamaño=1,2(leer),precioI=0(calcular)

//proceso:Si tipo = "A" y tamaño = 1 Entonces 
//precioI = precioI + 0.20
//SiNo
//	Si tipo = "A" y tamaño = 2 Entonces 
//		precioI = precioI + 0.30
//	Sino 
//		Si tipo = "B" y tamaño = 1 Entonces 
//			precioI = precioI - 0.30
//	Sino 
//		Si tipo = "B" y tamaño = 2 Entonces 
//				precioI = precioI - 0.50
//			Finsi
//		Finsi
//	Finsi
//Finsi

//salida:Escribir "La ganancia total es de: ", precioI
Definir tipo Como Carácter 
Definir tamaño, precioI Como Real
Escribir "¿Cuál es el precio inicial por kilo de uva?" 
Leer precioI
Escribir "¿Cuál es el tipo de la uva (A, B)" 
Leer tipo
Escribir "¿Cuál es el tamaño de la uva (1,2)"
Leer tamaño 
Si tipo = "A" y tamaño = 1 Entonces 
	precioI = precioI + 0.20
SiNo
	Si tipo = "A" y tamaño = 2 Entonces 
		precioI = precioI + 0.30
	Sino 
		Si tipo = "B" y tamaño = 1 Entonces 
			precioI = precioI - 0.30
		Sino 
			Si tipo = "B" y tamaño = 2 Entonces 
				precioI = precioI - 0.50
			Finsi
		Finsi
	Finsi
Finsi
Escribir "La ganancia total es de: ", precioI
FinFuncion


Función ejercicio12
//12) El director de carrera de software está organizando 
//un viaje de estudios, y requiere determinar cuánto 
//debe cobrar a cada alumno y cuánto debe pagar a la 
//compañía de viajes por el servicio. La forma de cobrar 
//es la siguiente: si son 100 alumnos o más, el costo 
//por cada alumno es de $65.00; de 50 a 99 alumnos, el 
//costo es de $70.00, de 30 a 49, de $95.00, y si son 
//menos de 30, el costo de la renta del autobús es de 
//$4000.00, sin importar el número de alumnos.Realice 
//un algoritmo que permita determinar el pago a la 
//compañía de autobuses y lo que debe pagar cada
//alumno por el viaje 
//entrada:alum=0(leer),costoa=0(a determinar),preciot=0(calcular),costoc=4000(calculado)

//Proceso:Si alum >= 100 Entonces
//costoa = 65.00
//SiNo
//	Si alum >= 50 y alum <= 99 Entonces 
//		costoa = 70.00
//	Sino 
//		Si alum >= 30 y alum <= 49 Entonces 
//			costoa = 95.00
//		Finsi
//	Finsi
//Finsi
//preciot = alum * costoa
//Si alum < 30 Entonces
//	costoc = 4000.00
//Finsi

//salida:Escribir "El costo por alumno es: ", costoa
//Escribir "El costo total del viaje es: ", preciot
//Escribir "El costo por el autobús es: ", costoc
//Escribir "El costo total a pagar a la compañia de autobuses es: ", costoa + costoc
Definir alum, costoa, preciot, costoc Como Real
Escribir "¿Cuantos son los alumnos para el viaje?" 
Leer alum
Si alum >= 100 Entonces
	costoa = 65.00
SiNo
	Si alum >= 50 y alum <= 99 Entonces 
		costoa = 70.00
	Sino 
		Si alum >= 30 y alum <= 49 Entonces 
			costoa = 95.00
		Finsi
	Finsi
Finsi
preciot = alum * costoa
Si alum < 30 Entonces
	costoc = 4000.00
Finsi 
Escribir "El costo por alumno es: ", costoa
Escribir "El costo total del viaje es: ", preciot
Escribir "El costo por el autobús es: ", costoc
Escribir "El costo total a pagar a la compañia de autobuses es: ", costoa + costoc
FinFuncion
Funcion ejercicio13
	//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
	//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
	//realiza con base en este número límite.
	//entrada:precioA=2(escribir), precioB=2.5(escribir), precioC=3(escribir), costoTotal=0(calcular), costoPorPersona=2 o 2,5 o 3 (a detereminar),
	//numeroDePersonas=0(leer),tipoDeAutobus=A,B,C(leer)
	
	//Proceso:Si numeroDePersonas >= 20 Entonces
	//Si tipoDeAutobus = "A" Entonces
	//	costoTotal = precioA * numeroDePersonas
	//	costoPorPersona = precioA
	//Sino
	//	Si tipoDeAutobus = "B" Entonces
	//		costoTotal = precioB * numeroDePersonas
	//		costoPorPersona = precioB
	//	Sino
	//		Si tipoDeAutobus = "C" Entonces
	//			costoTotal = precioC * numeroDePersonas
	//			costoPorPersona = precioC
	//		Sino
	//			Escribir "Tipo de autobús no válido."
	//		FinSi
	//	FinSi
	//FinSi
	//Sino
	//Si tipoDeAutobus = "A" Entonces
	//	costoTotal = precioA * 20
	//	costoPorPersona = precioA
	//Sino
	//	Si tipoDeAutobus = "B" Entonces
	//		costoTotal = precioB * 20
	//		costoPorPersona = precioB
	//	Sino
	//		Si tipoDeAutobus = "C" Entonces
	//			costoTotal = precioC * 20
	//			costoPorPersona = precioC
	//		Sino
	//			Escribir "Tipo de autobús no válido."
	//		FinSi
	//	FinSi
	//FinSi
	//FinSi
	
	//salida: Escribir "El costo total del viaje es: ", costoTotal
    //Escribir "El costo por persona es: ", costoPorPersona
	Definir precioA, precioB, precioC, costoTotal, costoPorPersona, numeroDePersonas Como Real
    Definir tipoDeAutobus Como Caracter
    precioA = 2.0
    precioB = 2.5
    precioC = 3.0
    Escribir "Ingrese el número de personas en el viaje: "
    Leer numeroDePersonas
    Escribir "Ingrese el tipo de autobús (A, B o C): "
    Leer tipoDeAutobus
    Si numeroDePersonas >= 20 Entonces
        Si tipoDeAutobus = "A" Entonces
            costoTotal = precioA * numeroDePersonas
            costoPorPersona = precioA
        Sino
            Si tipoDeAutobus = "B" Entonces
                costoTotal = precioB * numeroDePersonas
                costoPorPersona = precioB
            Sino
                Si tipoDeAutobus = "C" Entonces
                    costoTotal = precioC * numeroDePersonas
                    costoPorPersona = precioC
                Sino
                    Escribir "Tipo de autobús no válido."
                FinSi
            FinSi
        FinSi
    Sino
        Si tipoDeAutobus = "A" Entonces
            costoTotal = precioA * 20
            costoPorPersona = precioA
        Sino
            Si tipoDeAutobus = "B" Entonces
                costoTotal = precioB * 20
                costoPorPersona = precioB
            Sino
                Si tipoDeAutobus = "C" Entonces
                    costoTotal = precioC * 20
                    costoPorPersona = precioC
                Sino
                    Escribir "Tipo de autobús no válido."
                FinSi
            FinSi
        FinSi
    FinSi
	
    Escribir "El costo total del viaje es: ", costoTotal
    Escribir "El costo por persona es: ", costoPorPersona
FinFuncion
Funcion ejercicio14
	//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son más de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar.
	//entrada:cantidadComprada=0(leer),costoPorUnidad=0(a determinar),totalSinIVA=0(calcular),iva(calcular),totalAPagar=0(calcular)
	
	//proceso: Si cantidadComprada > 23 Entonces
	//costoPorUnidad = 0.5
	//Sino
	//costoPorUnidad = 0.5 * 1.2 
	//FinSi
	
	//salida:totalSinIVA = cantidadComprada * costoPorUnidad
    //iva = totalSinIVA * 0.12  
    //totalAPagar = totalSinIVA + iva
    //Escribir "Cantidad comprada: ", cantidadComprada
    //Escribir "Costo por unidad: $", costoPorUnidad
    //Escribir "Total sin IVA: $", totalSinIVA
    //Escribir "IVA", iva
    //Escribir "Total a pagar: $", totalAPagar
	Definir cantidadComprada, costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real
    Escribir "Ingrese la cantidad de colas compradas: "
    Leer cantidadComprada
    Si cantidadComprada > 23 Entonces
        costoPorUnidad = 0.5
    Sino
        costoPorUnidad = 0.5 * 1.2 
    FinSi
    totalSinIVA = cantidadComprada * costoPorUnidad
    iva = totalSinIVA * 0.12  
    totalAPagar = totalSinIVA + iva
    Escribir "Cantidad comprada: ", cantidadComprada
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", totalSinIVA
    Escribir "IVA", iva
    Escribir "Total a pagar: $", totalAPagar
FinFuncion


Funcion ejercicio15
	//En un Supermercado se tiene la siguiente promocion
	//Si se compra mas de 19 productos a estos se le aplica
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	//entrada
	//Inicio:Definición de Variables
    Definir cantidad_comprada, precio_original, descuento_inicial, costo_total, descuento_adicional, valor_pagar Como Real;
    Escribir "ingrese una cantidad de sus productos que esta comprando ";
    Leer cantidad_comprada;
    Escribir "ingrese el precio original unitario del producto ";
    Leer precio_original;
	//Proceso 
	//Ingreso de Datos:
	//Cálculo el descuento inicial
    Si cantidad_comprada > 19 Entonces;
        descuento_inicial <- precio_original * 0.10;
    Sino
        descuento_inicial <- precio_original * 0.20;
    FinSi
	//calculamos esl costo total 
    costo_total <- cantidad_comprada * precio_original - descuento_inicial;
	//hacemos notar el descuento adicional
    descuento_adicional <- costo_total * 0.05;
	//se calcula el valor a pagar
    valor_pagar <- costo_total - descuento_adicional;
	//mostramos los resultados 
    Escribir "Cantidad a comprar ", cantidad_comprada;
    Escribir "Precio original ", precio_original;
    Escribir "Descuento inicial ", descuento_inicial;
    Escribir "Total ", costo_total;
    Escribir "Descuento adicional: ", descuento_adicional;
    Escribir "Valor a pagar: ", valor_pagar;
	//salida
FinFuncion
Funcion ejercicio16
	//	El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u.
//	Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
//	Se requiere un algoritmo para determinar:
//	Cuánto pagará el paciente por la cita.
//	El monto de lo que ha pagado el paciente por el tratamiento.
//	Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
//	cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
//	tratamiento.
	//entrada
    //Ingreso de Datos:
	Definir numero_cita Como Entero;
    Definir costo_consulta, costo_tratamiento Como Real;
	Escribir "ingrese un numero de citas que se va a efectuar  ";
    Leer numero_cita;
	//Proceso
	//calculamos costo de consulta
	Si numero_cita <= 3 Entonces
		costo_consulta <- 200.00;
	Sino si numero_cita <= 5 Entonces
			costo_consulta <- 150.00;
		Sino si numero_cita <= 8 Entonces
				costo_consulta <- 100.00;
			SiNo
				costo_consulta <- 50.00;
			Fin Si
		Fin Si
	Fin Si
	//calculamos el costo del producto
	costo_tratamiento <- (numero_cita - 1) * costo_consulta;
	//mostramos los resultados sobre el costo de la consulta
	Escribir "costo de la consula es de $", costo_consulta;
	//resulatdos sobre cantidad gastada en los tratamientos 
	Escribir "cantida gastada en los tratamientos $", costo_tratamiento;
	//salida
FinFuncion


Funcion ejercicio17
	//	Fábricas El Baratón produce artículos con claves  1, 2, 3, 4, 5 y 6   Se requiere un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente
//	Costo de producción = materia prima + mano de obra + gastos de fabricación.
//	Precio de venta = costo de producción + 45 % de costo de producción.
//	El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
//	4 se carga 75 % del costo de la materia prima  para los que tienen clave 1 y 5 se carga 80 %, y
//	para los que tienen clave 2 o 6, 85 %.
//	Para calcular el gasto de fabricación se considera que si el articulo que se va a
//	producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//	materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//	representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//entrada
	//Inicio:Definición de Variables:
	Definir clave, materia_prima, mano_de_obra, gasto_fabricacion, costo_produccion, precio_venta Como Real;
    Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 o 6): ";
    Leer clave;
    Escribir "Ingrese el costo de la materia prima: ";
    Leer materia_prima;
	//Proceso 
	//Ingreso de Datos:
	//Cálculo de Mano de Obra
	Si clave = 1 O clave = 5 Entonces
		mano_de_obra = 0.80 * materia_prima;
	SiNo
		//Cálculo de Mano de Obra:
		Si clave = 2 O clave = 6 Entonces
			mano_de_obra = 0.85 * materia_prima;
		SiNo
			mano_de_obra = 0.75 * materia_prima;
		Fin Si
	Fin Si
	//Cálculo gastos de fabricacion 
	Si clave = 2 O clave = 5 Entonces
		gasto_fabricacion = 0.30 * materia_prima;
	SiNo
		Si clave = 3 O clave = 6 Entonces
			gasto_fabricacion = 0.35 * materia_prima;
		SiNo
			gasto_fabricacion = 0.28 * materia_prima;
		Fin Si
	Fin Si
	//Cálculo del Costo de Producción
	costo_produccion = materia_prima + mano_de_obra + gasto_fabricacion;
	//Cálculo del Precio de Venta
    precio_venta = costo_produccion + 0.45 * costo_produccion;
	//mostramos los resultados 
    Escribir "El precio de venta del producto con clave ", clave, " es: ", precio_venta;
	//salida
FinFuncion


Funcion ejercicio18
	//	El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	//entrada
	//Inicio:Definición de Variables
	Definir Tipo_tarjeta, Limite_actual, Aumento, Nuevo_limite Como Real;
	Escribir "Ingrese un tipo de tarjeta obciones (1, 2, 3, u otros) ";
	Leer Tipo_tarjeta;
	Escribir "Ingrese un límite de crédito actual: ";
    Leer Limite_actual;
	// Inicializamos con aumento en 0
	Aumento = 0;
	//Proceso 
	//Ingreso de Datos:
	//Evaluamos el tipo de tarjeta y calculamos el aumento según las condicione
	Si Tipo_tarjeta = 1 Entonces
		Aumento = Limite_actual * 0.25;
	SiNo
		Si Tipo_tarjeta = 2 Entonces
			Aumento = Limite_actual * 0.35;
		SiNo
			Si Tipo_tarjeta = 3 Entonces
				Aumento = Limite_actual * 0.40;
			SiNo
				Aumento = Limite_actual * 0.50;
			Fin Si
		Fin Si
	Fin Si
	// Calculamos el nuevo límite sumando el aumento al límite actual
	Nuevo_limite = Limite_actual + Aumento;
	//mostramos los resultados 
    Escribir "El nuevo límite de crédito es: ", Nuevo_limite;
	//salida
FinFuncion


Funcion ejercicio19
	//Una compañía de paquetería internacional tiene servicio en algunos países de 
	//América del Norte, América Central, América del Sur, Europa y Asia. 
	//El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido. 
	//Ver tabla Parte de sus políticas implica que los paquetes con un peso superior a 5kg no son transportados, 
	//esto es por cuestión de logística y de seguridad.
	//Zona          ubicación                          costo/gramo
	//1	            América del norte 	               $11.00
	//2             América central                    $10.00
	//3	            América del sur                	   $12.00
	//4             Europa 	                           $24.00
	//5	            Asia                               $27.00
	//entrada
	//Inicio:Definición de Variables
	Definir zona, peso, costo, costo_por_gramo Como Real;
    Escribir "Ingresa la zona de destino (1: América del Norte, 2: América Central, 3: América del Sur, 4: Europa, 5: Asia): ";
    Leer zona;
    Escribir "Ingresa el peso del paquete en gramos: ";
    Leer peso;
	//Proceso 
	//Ingreso de Datos:
	//ingicamos que si el pero es mayor a 5kg = 5000 escribir un mensaje no se puede transportados
	Si peso > 5000 Entonces
		Escribir "Lo siento, los paquetes con un peso superior a 5kg no son transportados.";
		//se comienza una lista de segun y se agrega valores 
	SiNo
		Segun zona Hacer
			Caso 1:
				costo_por_gramo = 11.00;
			Caso 2:
				costo_por_gramo = 10.00;
			Caso 3:
				costo_por_gramo = 12.00;
			caso 4:
				costo_por_gramo = 24.00;
			caso 5:
				costo_por_gramo = 27.00;
			De Otro Modo:
				Escribir "Zona no válida.";
                costo_por_gramo = 0;
		Fin Segun
		Si costo_por_gramo > 0 Entonces
			//calculamos el costo=
			costo = peso * costo_por_gramo / 1000;
			Escribir "El costo de envío a la zona ", zona, " es: $", costo;
		Fin Si
	Fin Si
	//salida
FinFuncion

Funcion ejercicio20
	//	Se desea realizar una estadistica de los pesos de los alumnos
//	de la UNEMI de acuerdo a la siguiente tabla
//	-alumnos de menos 40 kg
//	-alumnos entre 40 y 50 kg
//	-alumnos mas de 50 y menos de 60 kg
//	-alumnos mas de 60 kg.
//	La entrada de los pesos se terminará cuando se ingrese el valor
//	de peso cero. Al final deberá presentar cuantos alumnos hay por
//	rengo de pesos y el promedio de cada rango.
	//entrada
	//Inicio:Definición de Variables
	Definir peso Como Real;
    Definir contador_menos_40, contador_40_50, contador_50_60, contador_mas_60 Como Entero;
    Definir suma_menos_40, suma_40_50, suma_50_60, suma_mas_60 Como Real;
	contador_menos_40 <- 0;
    contador_40_50 <- 0;
    contador_50_60 <- 0;
    contador_mas_60 <- 0;
    suma_menos_40 <- 0;
    suma_40_50 <- 0;
    suma_50_60 <- 0;
    suma_mas_60 <- 0;
	Escribir "ingresar el peso de un alupno 0 para finalizar";
    Leer peso;
	Mientras peso <> 0 Hacer
		Si peso < 40  Entonces
			contador_menos_40 <- contador_menos_40 + 1;
			suma_menos_40 <- suma_menos_40 + peso;
		SiNo
			Si peso >= 40 Y peso < 50  Entonces
				contador_40_50 <- contador_40_50 + 1;
				suma_40_50 <- suma_40_50 + peso;
			SiNo
				Si peso >= 50 Y peso < 60 Entonces
					contador_50_60 <- contador_50_60 + 1;
                    suma_50_60 <- suma_50_60 + peso;
				SiNo
					contador_mas_60 <- contador_mas_60 + 1;
                    suma_mas_60 <- suma_mas_60 + peso;
				Fin Si
			Fin Si
		Fin Si
		Escribir "Ingrese el peso de otro alumno 0 para finalizar";
        Leer peso;
	Fin Mientras
    Escribir "Alumnos con menos de 40 kg: ", contador_menos_40, " promedio: ", suma_menos_40 / contador_menos_40;
    Escribir "Alumnos entre 40 y 50 kg: ", contador_40_50, " promedio: ", suma_40_50 / contador_40_50;
    Escribir "Alumnos entre 50 y 60 kg: ", contador_50_60, " promedio: ", suma_50_60 / contador_50_60;
    Escribir "Alumnos con más de 60 kg: ", contador_mas_60, " promedio: ", suma_mas_60 / contador_mas_60;
FinFuncion

Funcion ejercicio21
	//	Escribir un algoritmo que lea cuatro números y determine si el numero 1
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//entrada
	//Inicio:Definición de Variables
	Definir num1, num2, num3, num4 Como Entero;
	//leemos y ingresamos numeros 
    Escribir "Ingresa el 1er numero";
    Leer num1;
    Escribir "Ingresa el 2do numero";
    Leer num2;
    Escribir "Ingresa el 3er numero";
    Leer num3;
    Escribir "Ingresa el 4to numero";
    Leer num4;
	//Proceso 
	//Ingreso de Datos:
	//Cálculo los valores de num
	Si (num1 * 2) = num2 Entonces
		Escribir "El número 1 es la mitad del numero 2";
	SiNo
		Escribir "El número 1 no es la mitad del numero 2";
	Fin Si
	Si (num4 MOD num3) = 0 Entonces
		Escribir "El número 3 es divisor del numero 4";
	SiNo
		Escribir "El número 3 no es divisor del numero 4";
	Fin Si
	//salida
FinFuncion


Funcion ejercicio22
	// 22. Escriba un algoritmo que lea tres numeros y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3
	//BOSQUEJO
	//ENTRADA n1=(leido) - n2=(leido) - n3=(leido) 
	//PROCESO pedimos al usuario que ingrese el primer, segundo y tercer numero
	//Escribir "Ingrese primer numero"
	//Leer n1
	//Escribir "Ingrese segundo numero"
	//Leer n2
	//Escribir "Ingrese tercer numero"
	//Leer n3 ---- luego hacemos definimos el calculo y escribimos y si es correcto o no la operacion
	//si n1<- 2* n2 y n1<-(1 - 0.2) * n3 Entonces
	//Escribir "El primer numero es el doble del segundo numero y 20% menos que el tercer numero"
	//SiNo
	//Escribir "El primer numero no es el doble del segundo numero o no es 20% menos que el tercer numero"
	//FinSi
	//SALIDA ejecutamos el codigo y pedimos al usuario que ingrese los numeros
	Definir n1, n2, n3 Como Real
	Escribir "Ingrese primer numero"
	Leer n1
	Escribir "Ingrese segundo numero"
	Leer n2
	Escribir "Ingrese tercer numero"
	Leer n3
	si n1<- 2* n2 y n1<-(1 - 0.2) * n3 Entonces
		Escribir "El primer numero es el doble del segundo numero y 20% menos que el tercer numero"
	SiNo
		Escribir "El primer numero no es el doble del segundo numero o no es 20% menos que el tercer numero"
	FinSi
FinFuncion

Funcion ejercicio23
	// 23. Realizar un programa que ingrese un numero presentar un mensaje equivalente a los dias de la semana
	//Bosquejo
	//ENTRADA dia=(leido) como definiedo esta variable como entero
	//PROCESO 
	//si (dia=1) Entonces
	//Escribir "Lunes"
	//SiNo
	//si (dia=2) Entonces
	//Escribir "Martes"
	//SiNo
	//si (dia=3) Entonces
	//Escribir "Miercoles"
	//SiNo
	
	//si (dia=4) Entonces
	//Escribir "Jueves"
	//SiNo
	//si (dia=5) Entonces
	//Escribir "Viernes"
	//SiNo
	//si (dia=6) Entonces
	//Escribir "Sabado"
	//SiNo
	//si (dia=7) Entonces
	//Escribir "Domingo"
	//SiNo
	//Escribir "Opcion erronea"
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//SALIDA ejecutamos y el usuario hace lo que pide el codigo
	Definir dia Como Entero
	Escribir "Ingrese un numero del 1 - 7"
	Leer dia
	si (dia=1) Entonces
		Escribir "Lunes"
	SiNo
		si (dia=2) Entonces
			Escribir "Martes"
		SiNo
			si (dia=3) Entonces
				Escribir "Miercoles"
			SiNo
				
				si (dia=4) Entonces
					Escribir "Jueves"
				SiNo
					si (dia=5) Entonces
						Escribir "Viernes"
					SiNo
						si (dia=6) Entonces
							Escribir "Sabado"
						SiNo
							si (dia=7) Entonces
								Escribir "Domingo"
							SiNo
								Escribir "Opcion erronea"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio24
	// 24.
	//Bosquejo
	//ENTRADA definimos mes=(leido) y luego 
	//PROCESO 
	//si (mes=1) Entonces
	//Escribir "Enero"
	//SiNo
	//si (mes=2) Entonces
	//Escribir "Febrero"
	//SiNo
	//si (mes=3) Entonces
	//Escribir "Marzo"
	//SiNo
	//si (mes=4) Entonces
	//Escribir "Abril"
	//SiNo
	//si (mes=5) Entonces
	//Escribir "Mayo"
	//SiNo
	//si (mes=6) Entonces
	//Escribir "Junio"
	//SiNo
	//si (mes=7) Entonces
	//Escribir "Julio"
	//SiNo
	//si (mes=8) Entonces
	//Escribir "Agosto"
	//SiNo
	//si (mes=9) Entonces
	//Escribir "Septiembre"
	//SiNo
	//si (mes=10) Entonces
	//Escribir "Octubre"
	//SiNo
	//si (mes=11) Entonces
	//Escribir "Noviembre"
	//SiNo
	//si (mes=12) Entonces
	//Escribir "Diciembre"
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//FinSi
	//SALIDA ejecutamos y el usuario hace lo que el codigo le dice
	Definir mes Como Entero
	Escribir "Ingrese un numero del 1 - 12"
	Leer mes
	si (mes=1) Entonces
		Escribir "Enero"
	SiNo
		si (mes=2) Entonces
			Escribir "Febrero"
		SiNo
			si (mes=3) Entonces
				Escribir "Marzo"
			SiNo
				si (mes=4) Entonces
					Escribir "Abril"
				SiNo
					si (mes=5) Entonces
						Escribir "Mayo"
					SiNo
						si (mes=6) Entonces
							Escribir "Junio"
						SiNo
							si (mes=7) Entonces
								Escribir "Julio"
							SiNo
								si (mes=8) Entonces
									Escribir "Agosto"
								SiNo
									si (mes=9) Entonces
										Escribir "Septiembre"
									SiNo
										si (mes=10) Entonces
											Escribir "Octubre"
										SiNo
											si (mes=11) Entonces
												Escribir "Noviembre"
											SiNo
												si (mes=12) Entonces
													Escribir "Diciembre"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio25
	// 25. Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas
	//Bosquejo
	//ENTRADA definimos x=(leido) -- total=(calculado) -- estatura=(leido) -- suma=(calculado)
	//PROCESO pedimos al usuario que ingrese el numero de personas y luego la estatura para asi el codigo saque el promedio con los algoritmos que creamos
	//Escribir "Ingresa el total de personas"
	//Leer total
	//x<-1
	//suma<-0
	//Mientras x <= total Hacer
	//Escribir "Ingresa la estatura"
	//Leer estatura
	//suma<- suma + estatura
	//x<- x + 1
	//FinMientras
	//Escribir "La estatura promedio es: ", suma / total 
	//SALIDA se ejecuta y el usuario ingresa el numero de personas y las estaturas de cada una
	Definir x, total Como Entero
	Definir estatura, suma Como Real
	Escribir "Ingresa el total de personas"
	Leer total
	x<-1
	suma<-0
	Mientras x <= total Hacer
		Escribir "Ingresa la estatura"
		Leer estatura
		suma<- suma + estatura
		x<- x + 1
	FinMientras
	Escribir "La estatura promedio es: ", suma / total 
FinFuncion

Funcion ejercicio26
	// 26. Realizar un Algoritmo para generar e imprimir los numeros pares comprendidos entre 0 y 100
	//Bosquejo
	//ENTRADA definimos variable num=0(contador)
	//PROCESO 
	//Definir num Como entero
	//num<-0
	//Mientras num <= 98 Hacer
	//num= num + 2
	//Escribir num
	//FinMientras
	//SALIDA se ejecuta el codigo 
	Definir num Como entero
	num=0
	Mientras num <= 98 Hacer
		num= num + 2
			Escribir num
	FinMientras
FinFuncion

Funcion ejercicio27
	// 27. realizar un programa que realice la suma sucesiva de 10 numeros que ingrese por teclado, presente el resultado de la suma acumulativa
	//Bosquejo
	//ENTRADA definimos variables num=(leido) -- n=(calculado) -- suma=(calculado) luego,
	//PROCESO 
	//suma<-0
	//Para num<- 1 Hasta 10 Con Paso  1 Hacer
	//Escribir "Ingresa un numero"
	//Leer n
	//suma<- suma + n
	//FinPara
	//Escribir "La suma de los 10 numeros es: ", suma
	//SALIDA ejecutamos el codigo y el usuario ingresa el numero
	Definir num Como Entero
	Definir n, suma Como Real
	suma<-0
	Para num<- 1 Hasta 10 Con Paso  1 Hacer
		Escribir "Ingresa un numero"
		Leer n
		suma<- suma + n
	FinPara
	Escribir "La suma de los 10 numeros es: ", suma
FinFuncion

Funcion ejercicio28
	// 28. Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
	//Bosquejo
	//ENTRADA definimos variables edad=(leido) -- total=(calculado) -- suma=(calculado) -- promedio=(calculado)
	//PROCESO 
	//Escribir "Ingresa el total de alumnos"
	//Leer total
	//x<- 1
	//suma<-0
	//Mientras x <= total Hacer
	//Escribir "Ingresa tu edad"
	//Leer edad
	//suma<- suma + edad
	//x<- x + 1 
	//FinMientras
	//Escribir "Promedio de edades es: ", suma / total
	//SALIDA se ejecuta y el usuario ingresa el total de alumnos y luego las edades para que el codigo saque el promedio
	Definir edad, total, suma Como Entero
	Definir promedio Como Real
	Escribir "Ingresa el total de alumnos"
	Leer total
	x<- 1
	suma<-0
	Mientras x <= total Hacer
		Escribir "Ingresa tu edad"
		Leer edad
		suma<- suma + edad
		x<- x + 1 
	FinMientras
	Escribir "Promedio de edades es: ", suma / total
FinFuncion

Funcion ejercicio29
	// Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	//entr: Definir totalHorasTrabajadas, sueldoTotal Como Real
	// Definir horasTrabajadas, valorHora,dia Como Real
	//pro:Para dia <- 1 Hasta 20
	//Escribir "Ingrese las horas trabajadas del día ", dia
	//Leer horasTrabajadas
	//Escribir "Ingrese el valor por hora del día ", dia
	//Leer valorHora
	//totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas
	//sueldoTotal <- sueldoTotal + (horasTrabajadas * valorHora)
	//Slaida: Escribir "Total de horas trabajadas en el mes: ", totalHorasTrabajadas
	// Escribir "Sueldo total a pagar: ", sueldoTotal
    Definir totalHorasTrabajadas, sueldoTotal Como Real
    Definir horasTrabajadas, valorHora,dia Como Real
    totalHorasTrabajadas <- 0
    sueldoTotal <- 0
    Para dia <- 1 Hasta 20
        Escribir "Ingrese las horas trabajadas del día ", dia
        Leer horasTrabajadas
        Escribir "Ingrese el valor por hora del día ", dia
        Leer valorHora
		
        totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas
        sueldoTotal <- sueldoTotal + (horasTrabajadas * valorHora)
    Fin Para
    Escribir "Total de horas trabajadas en el mes: ", totalHorasTrabajadas
    Escribir "Sueldo total a pagar: ", sueldoTotal
FinFuncion

Funcion ejercicio30
	// Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
	//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	//ent: Definir i, N, venta, contadorMayor1000, contadorMayor500MenorIgual1000, contadorMenorIgual500 Como Entero
    //Definir totalMayor1000, totalMayor500MenorIgual1000, totalMenorIgual500, totalVentasGlobal Como Real
	//  contadorMayor1000 <- 0,contadorMayor500MenorIgual1000 <- 0,contadorMenorIgual500 <- 0,totalMayor1000 <- 0
    //totalMayor500MenorIgual1000 <- 0,totalMenorIgual500 <- 0,totalVentasGlobal <- 0
	//ingresamos el numero de ventas realixada durante el dia
	//Proceso: Para i <- 1 Hasta N Hacer
	//Escribir "Ingrese el monto de la venta", i, ":"
	//Leer venta
	//totalVentasGlobal <- totalVentasGlobal + venta
	//Si venta > 1000 Entonces
	//contadorMayor1000 <- contadorMayor1000 + 1
	//totalMayor1000 <- totalMayor1000 + venta
	//Sino
	//Si venta > 500 Entonces
	//contadorMayor500MenorIgual1000 <- contadorMayor500MenorIgual1000 + 1
	//totalMayor500MenorIgual1000 <- totalMayor500MenorIgual1000 + venta
	//Sino
	//contadorMenorIgual500 <- contadorMenorIgual500 + 1
	//totalMenorIgual500 <- totalMenorIgual500 + venta
	//salida:  Escribir "Ventas mayores a $1000:", contadorMayor1000
    //Escribir "Monto total vendido en ventas mayores a $1000: $", totalMayor1000
    //Escribir "Ventas mayores a $500 pero menores o iguales a $1000:", contadorMayor500MenorIgual1000
    //Escribir "Monto total vendido en ventas mayores a $500 pero menores o iguales a $1000: $", totalMayor500MenorIgual1000
    //Escribir "Ventas menores o iguales a $500:", contadorMenorIgual500
    //Escribir "Monto total vendido en ventas menores o iguales a $500: $", totalMenorIgual500
    //Escribir "Monto total vendido global: $", totalVentasGlobal
    Definir i, N, venta, contadorMayor1000, contadorMayor500MenorIgual1000, contadorMenorIgual500 Como Entero
    Definir totalMayor1000, totalMayor500MenorIgual1000, totalMenorIgual500, totalVentasGlobal Como Real
    contadorMayor1000 <- 0
    contadorMayor500MenorIgual1000 <- 0
    contadorMenorIgual500 <- 0
    totalMayor1000 <- 0
    totalMayor500MenorIgual1000 <- 0
    totalMenorIgual500 <- 0
    totalVentasGlobal <- 0
	
    Escribir "Ingrese el número de ventas realizadas durante el día (N):"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta", i, ":"
        Leer venta
		
        totalVentasGlobal <- totalVentasGlobal + venta
		
        Si venta > 1000 Entonces
            contadorMayor1000 <- contadorMayor1000 + 1
            totalMayor1000 <- totalMayor1000 + venta
        Sino
            Si venta > 500 Entonces
                contadorMayor500MenorIgual1000 <- contadorMayor500MenorIgual1000 + 1
                totalMayor500MenorIgual1000 <- totalMayor500MenorIgual1000 + venta
            Sino
                contadorMenorIgual500 <- contadorMenorIgual500 + 1
                totalMenorIgual500 <- totalMenorIgual500 + venta
            FinSi
        FinSi
    FinPara
    Escribir "Ventas mayores a $1000:", contadorMayor1000
    Escribir "Monto total vendido en ventas mayores a $1000: $", totalMayor1000
    Escribir "Ventas mayores a $500 pero menores o iguales a $1000:", contadorMayor500MenorIgual1000
    Escribir "Monto total vendido en ventas mayores a $500 pero menores o iguales a $1000: $", totalMayor500MenorIgual1000
    Escribir "Ventas menores o iguales a $500:", contadorMenorIgual500
    Escribir "Monto total vendido en ventas menores o iguales a $500: $", totalMenorIgual500
    Escribir "Monto total vendido global: $", totalVentasGlobal
FinFuncion

funcion ejercicio31
	// Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre
	//ent:Definir notas_logica, notas_requerimientos, notas_calculos Como Real
	//Definir promedio_logica , promedio_requerimientos, promedio_calculos, promedio_general Como Real
	//ingresemos el numero de estudiante 
	//promedio_Para i = 1 Hasta n
	//Escribir "Ingrese la nota final de lógica para el estudiante ", i, ": "
	//Leer notas_logica
	//Escribir "Ingrese la nota final de requerimientos para el estudiante ", i, ": "
	//Leer notas_requerimientos
	//Escribir "Ingrese la nota final de cálculos para el estudiante ", i, ": "
	//Leer notas_calculos
	//promedio_logica <-notas_logica
	//promedio_requerimientos =   notas_requerimientos
	//promedio_calculos =  notas_calculos
	//promedio_general = (notas_logica + notas_requerimientos + notas_calculos) / 3
	//FinPara
	//salida:Escribir "Promedio de Lógica: ", promedio_logica
	//Escribir "Promedio de Requerimientos: ", promedio_requerimientos
	//Escribir "Promedio de Cálculos: ", promedio_calculos
	//Escribir "Promedio General: ", promedio_general
	
	Definir i,n Como Entero
	Definir notas_logica, notas_requerimientos, notas_calculos Como Real
	Definir promedio_logica , promedio_requerimientos, promedio_calculos, promedio_general Como Real
	
	Escribir "Ingrese el número de estudiantes: "
	Leer n
	Para i = 1 Hasta n
		Escribir "Ingrese la nota final de lógica para el estudiante ", i, ": "
		Leer notas_logica
		Escribir "Ingrese la nota final de requerimientos para el estudiante ", i, ": "
		Leer notas_requerimientos
		Escribir "Ingrese la nota final de cálculos para el estudiante ", i, ": "
		Leer notas_calculos
		
		promedio_logica <-notas_logica
		promedio_requerimientos =   notas_requerimientos
		promedio_calculos =  notas_calculos
		
		promedio_general = (notas_logica + notas_requerimientos + notas_calculos) / 3
	FinPara
	Escribir "Promedio de Lógica: ", promedio_logica
	Escribir "Promedio de Requerimientos: ", promedio_requerimientos
	Escribir "Promedio de Cálculos: ", promedio_calculos
	Escribir "Promedio General: ", promedio_general
FinFuncion

Funcion ejercicio32
	//32) Se dispone de los sueldos y categorias de los profesores de la unemi.
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//		categoria="Auxiliar" incremento del 10%
	//		categoria="Agregado" incremento del 20%
	//		categoria="principal" incremento del 50%
	//		Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//		El programa termina cuando se ingresa una categoria inexistente
	//Se dispone de los sueldos y categorias de los profesores de la unemi. 
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//categoria="Auxiliar" incremento del 10%
	//categoria="Agregado" incremento del 20%
	//categoria="principal" incremento del 50%
	//Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//El programa termina cuando se ingresa una categoria inexistente
	Escribir "-** Sueldo de los profesores de la UNEMI **-"
	Definir sueldo como real
	Definir categoria Como Cadena
	Definir incremento como real
	Definir sumasueldo como real
	Definir sumabono como real
	Definir promediosueldo como real
	Definir promedioabono como real
	Definir contador como entero
	Definir respuesta Como Caracter
	Repetir
		Escribir "Especifique el sueldo del profesor:"
		Leer sueldo
		Escribir "Elija la categoría:"
		Escribir "Axiliar = X"
		Escribir "Agregado = A"
		Escribir "Principal = P"
		Leer categoria
		si Mayusculas(categoria) ="X" o Mayusculas(categoria) ="A" o Mayusculas(categoria) ="P"
			Si categoria = "X" Entonces
				incremento <- 1.1
			SiNo
				Si categoria = "A" Entonces
					incremento <- 1.2
				SiNo
					incremento <- 1.5
				FinSi
			FinSi
			sumasueldo <- sumasueldo + sueldo
			sumabono <- sumabono + incremento * sueldo
			contador <-contador + 1
		FinSi
		Hasta que	Mayusculas(categoria) <>"X" y Mayusculas(categoria) <>"A" y Mayusculas(categoria) <>"P"
		
		si contador > 0 Entonces
			promediosueldo <-sumasueldo / contador
			promedioabono <- sumaabono / contador
		FinSi
		Escribir "El promedio de sueldo de todos los profesores es: $", promediosueldo
		Escribir "El promedio de abonos de todos los profesores es: $", promedioabono

FinFuncion

Funcion  ejercicio33
	//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
	//si el recorrido es hasta 100 km el pasaje no tiene incremento
	//si el reccorido es mas de 100 km el pasaje tiene un incremento
	//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	//hasta 100km y mayor de 100 km.
	//ent:Definir i,n, recorrido, precio, promedio, total_pasajes_hasta_100km, total_pasajes_mas_de_100km Como Real
	//total_pasajes_hasta_100km = 0 , total_pasajes_mas_de_100km = 0 , promedio = 0
	//Ingresamos la cantida de viajes
	//proceso:Para i = 1 Hasta n
	//Escribir "Ingrese el recorrido en kilómetros para el pasaje ", i, ": "
	//Leer recorrido
	//Si recorrido <= 100 Entonces
	//precio = recorrido
	//total_pasajes_hasta_100km = total_pasajes_hasta_100km + 1
	//Sino
	//precio = recorrido * 1.2  // Aplicar un incremento del 20%
	//total_pasajes_mas_de_100km = total_pasajes_mas_de_100km + 1
	//FinSi
	//promedio = promedio + precio
	//Escribir "El precio del pasaje ", i, " es: ", precio
	//FinPara
	//salida:Escribir "Promedio de precios de pasajes: ", promedio
	//Escribir "Cantidad de pasajes hasta 100 km: ", total_pasajes_hasta_100km
	//Escribir "Cantidad de pasajes más de 100 km: ", total_pasajes_mas_de_100km
	Definir i,n, recorrido, precio, promedio, total_pasajes_hasta_100km, total_pasajes_mas_de_100km Como Real
	total_pasajes_hasta_100km = 0
	total_pasajes_mas_de_100km = 0
	promedio = 0
	
	Escribir "Ingrese la cantidad de viajes: "
	Leer n
	
	Para i = 1 Hasta n
		Escribir "Ingrese el recorrido en kilómetros para el pasaje ", i, ": "
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio = recorrido
			total_pasajes_hasta_100km = total_pasajes_hasta_100km + 1
		Sino
			precio = recorrido * 1.2  // Aplicar un incremento del 20%
			total_pasajes_mas_de_100km = total_pasajes_mas_de_100km + 1
		FinSi
		promedio = promedio + precio
		Escribir "El precio del pasaje ", i, " es: ", precio
	FinPara
	
	promedio = promedio / n
	
	Escribir "Promedio de precios de pasajes: ", promedio
	Escribir "Cantidad de pasajes hasta 100 km: ", total_pasajes_hasta_100km
	Escribir "Cantidad de pasajes más de 100 km: ", total_pasajes_mas_de_100km
FinFuncion

Funcion  ejercicio34
	//Diseñar un algoritmo que lea y presente una serie de números distintos de
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
	//ent:Definir numero, suma, cantidad ,promedio Como Real
	//cantidad = 0 , suma = 0
	//ingresamos  una serie de números distintos de cero. Para finalizar, ingrese 0
	//proceso:Repetir
	//Escribir "Ingrese un número (0 para finalizar): "
	//Leer numero
	//Si numero <> 0 Entonces
	//cantidad = cantidad + 1
	//suma = suma + numero
	//FinSi
	//Hasta Que numero = 0
	//salida:Si cantidad > 0 Entonces
	//promedio = suma / cantidad
	//Escribir "Cantidad de valores distintos de cero: ", cantidad
	//Escribir "Promedio de los valores distintos de cero: ", promedio
    //Sino
	//Escribir "No se ingresaron valores distintos de cero."
	//FinSi
	Definir numero, suma, cantidad ,promedio Como Real
	cantidad = 0
	suma = 0
	
	Escribir "Ingrese una serie de números distintos de cero. Para finalizar, ingrese 0."
	
	Repetir
		Escribir "Ingrese un número (0 para finalizar): "
		Leer numero
		
		Si numero <> 0 Entonces
			cantidad = cantidad + 1
			suma = suma + numero
		FinSi
	Hasta Que numero = 0
	
	Si cantidad > 0 Entonces
		promedio = suma / cantidad
		Escribir "Cantidad de valores distintos de cero: ", cantidad
		Escribir "Promedio de los valores distintos de cero: ", promedio
	Sino
		Escribir "No se ingresaron valores distintos de cero."
	FinSi
FinFuncion

Funcion ejercicio35
	//) Dada una serie de números positivos lea y presente el numero. El algoritmo debe terminar con un valor negativo que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el total de los números positivos múltiplos de 3
	//ent:Definir numero, cantidad, total Como Entero
	//cantidad = 0 , total = 0
	//proceso:Repetir
	//Escribir "Ingrese un número: "
	//Leer numero
	//Si numero >= 0 Entonces
	//Si numero MOD 3 = 0 Entonces
	//cantidad = cantidad + 1
	//total = total + numero
	//FinSi
    //Hasta Que numero < 0
	//salida:Si cantidad > 0 Entonces
	//Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad
	//Escribir "Total de números positivos múltiplos de 3: ", total
    //Sino
	//Escribir "No se ingresaron números positivos múltiplos de 3."
	//FinSi
	Definir numero, cantidad, total Como Entero
	cantidad = 0
	total = 0
	
	Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un número negativo."
	
	Repetir
		Escribir "Ingrese un número: "
		Leer numero
		
		Si numero >= 0 Entonces
			Si numero MOD 3 = 0 Entonces
				cantidad = cantidad + 1
				total = total + numero
			FinSi
		FinSi
	Hasta Que numero < 0
	
	Si cantidad > 0 Entonces
		Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad
		Escribir "Total de números positivos múltiplos de 3: ", total
	Sino
		Escribir "No se ingresaron números positivos múltiplos de 3."
	FinSi
FinFuncion


	
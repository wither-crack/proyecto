// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion
//dividirdos numeros por restas
funcion dividirhastaresta()
	escribir 'dame el primer numero'
	leer num1
	escribir 'dame el segundo numero'
	leer num2
	div=num1/num2
	div<-trunc(div)
	Si num2 > num1 Entonces
		num3<-num2
		num2<-num1
		num1<-num3
	Fin Si
	Mientras num1>=num2 Hacer
		num1=num1-num2
	Fin Mientras
	Escribir 'la division es: ',div
	escribir 'la resta es: ',num1
FinFuncion
//multiplicacion mediante suma 
funcion multiplicasdosuma()
	Escribir 'dame el primer numero'
	leer num1
	Escribir 'dame el segundo numero'
	leer num2
	l<-num1
	mul<-num1*num2
	Para cont<-1 Hasta num2 Con Paso 1 Hacer
		l<-num1+l
	Fin Para
	l<-l-num1
	Escribir 'el resultado de la multipicacion es: ',mul
	Escribir 'el resultado de la suma es: ',l
FinFuncion
funcion parmultiplo()
	//Suma Pares y Productos multiplos de 5 de una secuencia de numeros
	Escribir 'cuantos numeros vas a ingresar'
	leer lim
	
	Para cont<-1 Hasta lim Con Paso 1 Hacer
		Escribir 'ingresa numero'
		leer num
		l<-num mod 2
		s<-num mod 5
		Si l=0 Entonces
			suma=suma+num
		SiNo 
			Si s=0 Entonces
				mult=mult+num
			Fin Si
			
		Fin Si
	Fin Para
	total=suma+mult
	Escribir 'el total de la suma de los numeros productos y los pares es'
	Escribir                     'total: ',total
FinFuncion
funcion ingresesecueciasumelosnumeros()
	l<-1
	Escribir 'dame la cantidad de numeros'
	leer num
	Escribir 'ingrese los numeros '
	Para cont<-1 Hasta num Con Paso 1 Hacer
		leer num1
		Si num1<>0 Entonces
			suma=num1+l+suma
		Fin Si
	Fin Para
	Escribir 'la cantidad de nuemros entre el numero y el 0 es : ',suma
FinFuncion
Funcion MostrarElvalordescuentoivapagontrajes()
	Escribir 'cuantos trajes comprastes'
	leer traj
	traj<-traj-1
	Para cont<-0 Hasta traj Con Paso 1 Hacer
		Escribir 'cuanto te costo el traje numero ',cont+1
		leer num
		Si num > 100 Entonces
			mult=num*0.10
			total=mutl+num
		SiNo
			mult=num*0.05
			total=mutl+num
		Fin Si
		
		iva=total*0.12
		iva=iva + total
		Escribir 'el traje numero ',cont+1, ' costo: ',iva
	Fin Para
FinFuncion
//Escribir dado tres  numers indica si el segundo es mayor
Funcion trescualesmayor()
	Para cont<-0 Hasta 3-1 Con Paso 1 Hacer
		Escribir 'cual es la cantidad numero ',cont+1
		leer num
		Si cont=0 Entonces
			num1=num
		sino
		    Si cont=1 Entonces
				num2=num
			sino
				Si cont=2 Entonces
					num3=num
				sino
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Si num1 > num2 o num2 < num3 Entonces
		Escribir 'el segundo numero es menor'
	SiNo
		Escribir 'el segundo numero es mayor'
	Fin Si
FinFuncion
//dado una secuencia de numeros presentar el promedio 
Funcion promedio()
	Escribir 'cuantos numeros vas a ingresar'
	leer n
	escribir 'ingresa los numeros'
	Para cont<-1 Hasta n Con Paso 1 Hacer
		leer num
		suma<-suma+num
	Fin Para
	total<-suma/n
	escribir 'el promedio de ',n ' numeros ingresados es: ',total
FinFuncion
Funcion sonamigos()
	escribir 'ingresa elprimer valor'
	leer num1
	Escribir 'ingresa el segundo valor'
	leer num2
	Para a<-1 Hasta num -1 Hacer
		b<-b+1
		si (num1 mod b) = 0 Entonces
			suma1 <- suma1 + a
		FinSi
	Fin Para
	Para a<-1 Hasta num2 -1  Hacer
		b<-b+1
		si num1 mod b = 0 Entonces
			suma2<-suma2 +a 
		FinSi
	Fin Para
	si suma1 = suma2 Entonces
		Escribir 'son amigos'
	SiNo
		Escribir 'no son amigos'
	FinSi
FinFuncion
Funcion gemelos()
	Escribir 'dame el primer numero '
	leer num1
	Escribir 'dame el segundo numero'
	leer num2
	
	Para i<-1 Hasta num1 Hacer
		Si num1 mod i =0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Para i<-1 Hasta num2 Con Paso 1 Hacer
		si num2 mod i=0 Entonces
			r<-r+1
		FinSi
	Fin Para
	si cont=2 y r=2 Entonces
		Escribir 'son numeros gemelos'
	sino 
		Escribir ' no son gemelos '
	FinSi
FinFuncion
//cadenas
Funcion frasefrase()
	Escribir 'escribe un nombre'
	leer frase
	num<-Longitud(frase)-1
	Para cont<-0 Hasta num Con Paso 1 Hacer
		Escribir Subcadena(frase,cont,cont)
	Fin Para
FinFuncion
Funcion primermedioultimo()
	Escribir 'dame una frase'
	leer frase
	num<-Longitud(frase)
	
	Si num mod 2 = 0 Entonces
		Para cont<-0 Hasta num Con Paso 1 Hacer
			Si cont=0 Entonces
				escribir Subcadena(frase,cont,cont)
				div<-num/2
			sino
				Si cont=div Entonces
					Escribir subcadena(frase,cont,cont)
				sino
					Si cont=num-1 Entonces
						Escribir subcadena(frase,cont,cont)
					Fin Si
				Fin Si
			Fin Si
		FinPara
	FinSi
	si num mod 2 <> 0 Entonces
		Para cont<-0 Hasta num Con Paso 1 Hacer
			Si cont=0 Entonces
				escribir Subcadena(frase,cont,cont)
				div<-num/2
				div<-trunc(div) 
				
			sino
				Si cont=div Entonces
					Escribir subcadena(frase,cont,cont)
				sino
					Si cont=num-1 Entonces
						Escribir subcadena(frase,cont,cont)
					Fin Si
				Fin Si
			Fin Si
		Fin Para
	finsi
FinFuncion

Funcion nombresiguaes()
	escribir 'cual es el primer nombre'
	leer nom1
	escribir ' cual es el segundo nombre'
	leer nom2
	l<-longitud(nom1)
	s<-Longitud(nom2)
	si l=s Entonces
		Escribir 'son iguales los nombres'
	SiNo
		Escribir 'los nombres no son iguales'
	FinSi
FinFuncion

Funcion frasemayor()
	escribir 'escribe la primera frase'
	leer nom1
	escribir ' escribe la segunda frase'
	leer nom2
	l<-longitud(nom1)
	s<-Longitud(nom2)
	si l>s Entonces
		Escribir 'la primera frase tiene mayor longitud'
	SiNo
		Escribir 'la segunda frase tiene mayor longitud'
	FinSi
FinFuncion

funcion cimbolos()
	escribir 'escribe la frase'
	leer nom1
	fi<-longitud(nom1)
	simbolos <- ',.:;'
	Para cont<-0 Hasta Longitud(nom1)-1  Hacer
		Para j<-0 Hasta Longitud(simbolos)  Hacer
			si subcadena(nom1,cont,cont) = Subcadena(simbolos,j,j) Entonces
				l<-l+1
			FinSi
		Fin Para
	FinPara
	
	escribir ' la cantidad de simbolos que tiene la frase es: ',l
FinFuncion
funcion vocacont()
	escribir 'escribe la frase'
	leer nom1
	fi<-longitud(nom1)
	vocales <- 'aeiou'
	num <- '1234567890'
	
	
	Para cont<-0 Hasta Longitud(nom1)-1  Hacer
		Para j<-0 Hasta Longitud(vocales)  Hacer
			si subcadena(nom1,cont,cont) = Subcadena(vocales,j,j) Entonces
				l<-l+1
			Fin Si
		Fin Para
	FinPara
	
	Para cont<-0 Hasta Longitud(nom1)-1  Hacer
		Para n<-0 Hasta Longitud(num)  Hacer
			Si subcadena(nom1,cont,cont)=Subcadena(num,n,n) Entonces
				r<-r+1
			Fin Si
		Fin Para
	FinPara
	Para cont<-0 Hasta Longitud(nom1)-1 Hacer
		Si Subcadena(nom1,cont,cont) <> 'a' y Subcadena(nom1,cont,cont) <> 'e' y Subcadena(nom1,cont,cont) <> 'i' y Subcadena(nom1,cont,cont) <> 'o' y Subcadena(nom1,cont,cont) <> 'u' y Subcadena(nom1,cont,cont) <> '1' y Subcadena(nom1,cont,cont) <> '2' y Subcadena(nom1,cont,cont) <> '3' y Subcadena(nom1,cont,cont) <> '4' y Subcadena(nom1,cont,cont) <> '5'y Subcadena(nom1,cont,cont) <> '6' y Subcadena(nom1,cont,cont) <> '7' y Subcadena(nom1,cont,cont) <> '8'y Subcadena(nom1,cont,cont) <> '9' y Subcadena(nom1,cont,cont) <> '0' Entonces
			
			t<-t+1
		SiNo
		Fin Si
	Fin Para
	
	escribir ' la frase tiene :',l, ' de vocales'
	escribir ' la frase tiene :',r, ' de numeros'
	escribir ' la frase tiene :',t, ' de consonantes'
FinFuncion

Funcion cantidadfrase()
	//'Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras'
	escribir 'dame una frase'
	leer frase
	l<-Longitud(frase)
	esp<- ' '
	Para cont<-0 Hasta l-1 Con Paso 1 Hacer
		Si Subcadena(frase,cont,cont) <> esp Entonces
			t<-t+1
		SiNo
			
		Fin Si
	Fin Para
	escribir 'la frase( ',frase,' )tiene esta cantidad de palabras: ',t
FinFuncion

Funcion sumar()
	escribir 'ingrese su cedula'
	leer cedula
	
	Para cont<-0 Hasta 9 Con Paso 1 Hacer
		suma = suma + (cedula mod 10)
		cedula= trunc(cedula/10)
		
	Fin Para
	Escribir 'la suma de los digitos de la cedula es: ',suma
FinFuncion

Funcion palindroma()
	Escribir 'ingresa una palabra'
	leer frase
	Para cont<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		s<-Subcadena(frase,cont,cont)+s
		r<- r+ Subcadena(frase,cont,cont)
	FinPara
	Si s=r Entonces
		Escribir 'la palabra es palindroma'
	SiNo
		Escribir 'la palabra no es palindroma'
	Fin Si
FinFuncion

Funcion caractercual()
	//Presenta la posicion de un caracter cualquiera dentro de una cadena'
	escribir ' dame una frase'
	leer frase
	num<-Longitud(frase)
	Escribir 'que frase deseas saber'
	leer r
	Para cont<-0 Hasta num Con Paso 1 Hacer
		
		l<-Subcadena(frase,cont,cont)
		Si r=l Entonces
			Escribir 'la posicion de la frase que deseas saber es: ', cont+1
		SiNo
		Fin Si
	Fin Para
FinFuncion


//arreglos 
funcion parnum()
	//Presentar los numeros pares de un arreglo"
	Escribir 'cuantos numeros deseas ingresar'
	leer num1
	Dimension num[num1]
	Para cont<-0 Hasta num1-1 Con Paso 1 Hacer
		escribir 'dame la cantidad numero ',cont+1
		leer num[cont]
	Fin Para
	Escribir 'los numeros pares que ingresaste son '
	Para cont<-0 Hasta num1-1 Con Paso 1 Hacer
		Si num[cont] mod 2 = 0 Entonces
			Escribir num[cont]
		SiNo
		Fin Si
	Fin Para
FinFuncion
 
Funcion arreglo()
	//'Dado un arreglo cualquiera presentarlo'
	escribir 'ingrese cuatro frases'
	Dimension frases[4]
	Para cont<-0 Hasta 3 Con Paso 1 Hacer
		leer frases[cont]
	Fin Para
	Escribir 'estas son las frases ingresadas'
	Para cont<-0 Hasta 3 Con Paso 1 Hacer
		Escribir frases[cont]
	Fin Para
FinFuncion

Funcion negativos()
	//Dado una serie de numeros guardar en un arreglo solo los numeros negativos'
	Escribir 'cuantos numeros deseas ingresar'
	leer num
	Dimension num1[num]
	para cont<-0 hasta num-1 Hacer
		Escribir 'escribe la cantidad numero',cont+1
		leer num1[cont]
	FinPara
	Escribir 'los numeros negativos ingresados son'
	para cont<-0 Hasta num-1 Hacer
		Si num1[cont]<0 Entonces
			Escribir num1[cont]
		SiNo
		Fin Si
	FinPara
FinFuncion

funcion nombrep()
	//'Dado un arreglo de nombres presentar el primer caracter de cada nombre'
	Escribir 'cuantos nombres vas a ingresar'
	leer num
	
	Dimension num1[num]
	Para cont<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir 'ingresa el nombre numero ',cont+1
		leer num1[cont]
		l<-Longitud(num1[cont])
		Para l<-0 Hasta l Con Paso 1 Hacer
			s<-Subcadena(num1[cont],l,l)
			Si l=0 Entonces
				Escribir 'el primer caracter del nombre numero ',l+1,'es'
				Escribir s
			SiNo
				
			Fin Si
		Fin Para
	Fin Para
FinFuncion

Funcion totalcantpro()
	//Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo'
	Escribir 'cuantos numeros vas a ingresar'
	leer num
	Dimension num1[num]
	Para cont<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir 'ingrese la cantidad numero ',cont+1
		leer num1[cont]
		r<-r+num1[cont]
	Fin Para
	p<-r/num
	Escribir 'el total es: ',r
	Escribir 'la cantidad de numeros ingresados es: ',num
	Escribir 'el promedio es: ',p
FinFuncion

Funcion multiplos5()
	//Dado un arreglo presentarlo al revez solo los numeros multiplos de 5'
	Escribir 'cuantos numeros vas a ingresar'
	leer num
	Dimension num1[num]
	Para cont<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir 'ingresa la cantidad numero ',cont+1
		leer num1[cont]
		
	Fin Para
	Escribir 'los numeros multiplos de 5 al reves son'
	Para cont<-num-1 Hasta 0  con paso -1 Hacer
		Si num1[cont] mod 5 = 0 Entonces
			Escribir num1[cont]
		SiNo
		Fin Si
	FinPara
FinFuncion

Funcion pmu()
	//Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo'
	Escribir 'cuantos elementos vas a ingresar '
	leer num
	r<-num-1
	Dimension num1[num]
	Para cont<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir 'ingrese la cantidad numero ',cont+1
		leer num1[cont]
	Fin Para
	Si num mod 2 =0 Entonces
		s<-num/2
		l<-trunc(s)
		l<-num1[l]
		n<-l-1
		
	SiNo
		s<-num/2
		l<-trunc(s)
		l<-num1[l]
	Fin Si
	Para cont<-0 Hasta num-1 Con Paso 1 Hacer
		
		Si cont=0 Entonces
			Escribir 'el primer elemento es: ',num1[cont]
		FinSi
		
		Si cont=r Entonces
			si n=0 Entonces
				Escribir 'el valor medio es: ',l
			SiNo
				Escribir 'el valor medio es: ',n,' , ',l
			FinSi
		FinSi
		Si cont=r Entonces
			Escribir 'el ultimo elemento es: ',num1[cont]
		FinSi
	Fin Para
FinFuncion

Funcion preseno()
	//Dado un arreglo copiarlo en otro y presentarlo
	escribir 'cuantos nombres deseas ingresar'
	leer nom
	Dimension nom1[nom]
	
	Para cont<-0 Hasta nom-1 Con Paso 1 Hacer
		Escribir 'dame el nombre numero ',cont+1
		leer nom1[cont]
	Fin Para
	Escribir 'cuantos numeros ingresastes antes'
	leer l
	Dimension nom2[l]
	Para cont<-0 Hasta l-1 Con Paso 1 Hacer
		nom2[cont]<-nom1[cont]
		Escribir nom2[cont]
	Fin Para
FinFuncion

Funcion factroira()
	//Dado una serie de numeros guarda en un arreglo los factoriales
	p<-1
	Escribir 'cuantos numeros factoriales vas a ingresar '
	leer fact
	Dimension num[fact]
	Para cont<-0 Hasta fact-1 Con Paso 1 Hacer
		Escribir 'dame el digito numero',cont+1
		leer num[cont]
		res<-num[cont]
		Para l<-1 Hasta res con Paso 1 Hacer
			Si l=1 Entonces
				num[cont]<-l*p
			SiNo
				num[cont]<-num[cont]*l
			Fin Si
		Fin Para
	Fin Para
	Escribir 'los factoriales son'
	Para cont<-0 Hasta fact-1 Con Paso 1 Hacer
		Escribir num[cont]
	Fin Para
FinFuncion

Funcion sumarre()
	//Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos
	escribir 'escribe cuantos numeros vas a ingresar'
	leer num
	res<-num
	l<-res
	Dimension num3[l]
	Dimension num2[res]
	dimension num1[num]
	Para cont<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir 'ingresa la cantidad numero ',cont+1
		leer num1[cont]
	Fin Para
	Para cont<-0 Hasta res-1 Con Paso 1 Hacer
		num2[cont]<-num1[cont]
		Escribir num2[cont]
	FinPara
	Escribir 'la suma del arreglo 1 y el arreglo 2 es'
	Para cont<-0 Hasta l-1 Con Paso 1 Hacer
		num3[cont]<-num2[cont]+num1[cont]
		escribir num3[cont]
	Fin Para
FinFuncion

// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros "
	menuNumeros[4] = "  5)Presentar cantidad de digitos de cada numero de una secuencia hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	menuNumeros[5] = "  6)Mostrar El valor, descuento, iva y pago de n trajes"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingres eun numero negativo
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cunado la sum de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	menuNumeros[8] = "  9)Numeros amigos "
	// dos numeros son primos gemelos si ambos son primos
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Presentar un nombre por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presenta rla posicion de un caracter cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0]= "1)Dado un arreglo cualquiera presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
    menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    menuArreglos[6]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado una serie de numeros guarda en un arreglo los factoriales"
    menuArreglos[9]= "10)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					'2':
						Escribir 'Dividir dos numeros por restas'
						dividirhastaresta()
						Esperar 3 Segundos
					'3':
						Escribir 'Multiplicar dos numeros por sumas'
						multiplicasdosuma()
						Esperar 3 segundos
					"4":
						Escribir 'Suma Pares y Productos multiplos de 5 de una secuencia de numeros'
						parmultiplo()
						Esperar 3 Segundos
					"5":
						Escribir 'Presentar cantidad de digitos de cada numero de una secuencia hasta 0'
						ingresesecueciasumelosnumeros()
						Esperar 3 Segundos
					"6":
						Escribir 'Mostrar El valor, descuento, iva y pago de n trajes'
						MostrarElvalordescuentoivapagontrajes()
						Esperar 3 Segundos
					"7":
						Escribir 'Dado tres numeros indicar si el segundo es el mayor'
						trescualesmayor()
						Esperar 3 Segundos
					"8":
						Escribir 'Dado una secuencia de numeros presentar su promedio'
						promedio()
						Esperar 3 Segundos
					"9":
						Escribir 'Numeros amigos '
						promedio()
						Esperar 3 Segundos
					"10":
						Escribir 'primos gemelos'
						gemelos()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
				Segun opcn Hacer
			        '1':  
						Escribir 'Presentar un nombre por caracter'
						frasefrase()
						Esperar 3 Segundos
					'2':  
						Escribir 'Presentar el primero, el medio y el ultimo caracter de una frase'
						primermedioultimo()
						Esperar 3 Segundos
					'3':  
						Escribir 'Dado dos nombres indicar si son iguales'
						nombresiguaes()
						Esperar 3 Segundos
					'4':  
						Escribir 'Dadas dos frase indicar la de mayor longitud'
						frasemayor()
						Esperar 3 Segundos
					'5':  
						Escribir 'Indicar cuantas ,.;: hay en una cadena'
						cimbolos()
						Esperar 3 Segundos
					'6':  
						Escribir 'Dado una cadena indicar cuantas vocales, consonantes y digitos hay'
						vocacont()
						Esperar 3 Segundos
					'7':  
						Escribir 'Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras'
						cantidadfrase()
						Esperar 3 Segundos
					'8':  
						Escribir 'Presentar la suma de los digitos de una cedula'
						sumar()
						Esperar 3 Segundos
					'9':  
						Escribir 'Indicar si una palabra es palindroma'
						palindroma()
						Esperar 3 Segundos
					'10':  
						Escribir 'Presenta la posicion de un caracter cualquiera dentro de una cadena'
						caractercual()
						Esperar 3 Segundos
						
					'11':
						Escribir 'regresando al menu Principal'
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				FinSegun
			FinMientras
			
		"3":
			opcn=""
			Mientras opcn <> "11" Hacer  
				opcn=presentarMenu("Menu arreglos",menuArreglos,11)
				Segun opcn Hacer
					'1':
						Escribir 'Dado un arreglo cualquiera presentarlo'
						arreglo()
						Esperar 3 Segundos
					'2':
						Escribir 'Presentar los numeros pares de un arreglo'
						parnum()
						Esperar 3 Segundos
					'3':
						Escribir 'Dado una serie de numeros guardar en un arreglo solo los numeros negativos'
						negativos()
						Esperar 3 Segundos
					'4':
						Escribir 'Dado un arreglo de nombres presentar el primer caracter de cada nombre'
						nombrep()
						Esperar 3 Segundos
					'5':
						Escribir 'Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo'
						totalcantpro()
						Esperar 3 Segundos
					'6':
						Escribir 'Dado un arreglo presentarlo al revez solo los numeros multiplos de 5'
						multiplos5()
						Esperar 3 Segundos
					'7':
						Escribir 'Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo'
						pmu()
						Esperar 3 Segundos
					'8':
						Escribir 'Dado un arreglo copiarlo en otro y presentarlo'
						preseno()
						Esperar 3 Segundos
					'9':
						Escribir 'Dado una serie de numeros guarda en un arreglo los factoriales'
						factroira()
						Esperar 3 Segundos
					'10':
						Escribir 'Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos'
						sumarre()
						Esperar 3 Segundos
					'11':
						Escribir 'regresando al menu Principal'
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				FinSegun
			FinMientras
			
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo

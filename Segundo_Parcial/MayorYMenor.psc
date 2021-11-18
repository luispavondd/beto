Algoritmo MayorYMenor
	
	definir N Como Entero
	Ma<-0
	Me<-0
	a<-1
	
	Escribir "Ingresa la cantidad de números a leer >>"
	Leer N
	Para x<-1 Hasta N Con Paso 1 Hacer
		Escribir "Escribe el #" x
		leer L
		si (a==1) Entonces
			Ma<-L
			Me<-L
		SiNo
			si (L>Ma) Entonces
				Ma<-L
			FinSi
			si (L<Me) Entonces
				Me<-L
			FinSi
		FinSi
		a<-a+1
	Fin Para
	
	
	Escribir "El numero mayor es >> " Ma
	Escribir "El numero menor es >> " Me
	
FinAlgoritmo

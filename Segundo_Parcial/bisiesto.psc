Algoritmo Bisiesto
	Definir cant, anio, s, digit Como Entero
	
	Escribir "Ingresa la cantidad de años a ingresar";
	Leer cant;
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		s<- 0;
		Escribir "Ingresa el año " i;
		Leer anio;
		
		Si anio = 100 Entonces
			Escribir "1";
		SiNo
			Si anio mod 4 = 0 y ((anio mod 100 <> 0) O (anio mod 400 = 0)) Entonces
				Mientras anio>0 Hacer
					digit<- anio % 10;
					s<- s+digit;
					
					anio<-trunc(anio/10);
				Fin Mientras
				Escribir s;
			SiNo
				Escribir "-1";
			Fin Si
		Fin Si
		
	Fin Para
FinAlgoritmo
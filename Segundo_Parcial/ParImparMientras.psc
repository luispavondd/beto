Algoritmo ParImparMientras
	
	Leer no1
	
	Si no1 % 2 < 0 Entonces
		Num1 = 0
	SiNo
		Num1 = -1
	FinSi
	
	Mientras Num1 <= no1 + 1 Hacer
		Si primerNum < 0 Entonces
			Escribir 0
		SiNo
			Escribir Num1
		FinSi
		Num1 = Num1 + 2
	Fin Mientras
	
FinAlgoritmo
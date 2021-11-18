Algoritmo Serie
	as = "*"
	Para s = 1 hasta 3 Hacer
		Escribir as
		as = as + "*"
	FinPara
	Escribir ""
	Escribir ""
	Para s = 3 hasta 1 Hacer
		esp = ""
		Para r = 1 hasta s Hacer
			esp = esp + "*"
		FinPara
		Escribir esp
	FinPara
	Escribir ""
	Escribir ""
	Para s = 1 hasta 3 Hacer
		esp = ""
		Para t = 1 hasta 3 Hacer
			si t < s Entonces
				esp = esp + " "
			SiNo
				esp = esp + "*"
			FinSi
		FinPara
		Escribir esp
	FinPara
	Escribir ""
	Escribir ""
	Para s = 3 hasta 1 hacer 
		esp = ""
		Para f = 1 hasta 3 Hacer
			si f < s Entonces
				
				esp = esp + " "
			SiNo
				esp = esp + "*"
			FinSi
		FinPara
		Escribir esp
	FinPara
	
FinAlgoritmo
Algoritmo estacionamiento
	
	Escribir "Estacionamiento de Pepito, ingrese el # de horas"
	leer hr
	Escribir "Ahora ingrese los minutos"
	leer min
	
	
	
	P1= hr*15
	P2= (min*15)/60
	

	si min > 60 Entonces 
		escribir "Error" 
	sino escribir P1+P2
		
	FinSi
	
FinAlgoritmo

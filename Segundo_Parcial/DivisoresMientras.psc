Algoritmo DivisoresMientras
	
	Escribir "Ingresa un número"
	Leer Num
	Escribir "Los divisores son: "
	
	a<-0
	Mientras a<= Num Hacer
		a<- a+1
		si Num mod a = 0 Entonces
			Escribir a
		FinSi
	FinMientras
	
FinAlgoritmo

Algoritmo CalificacionPorLetra
	Escribir "Ingresa tu calificacion"
	leer nota
	
	si nota >= 0 y nota < 6 Entonces
		Escribir "F"
	FinSi
	si nota >= 6 y nota < 6.5 Entonces
		Escribir "E"
	FinSi
	si nota >= 6.5 y nota < 7 Entonces
		Escribir "D"
	FinSi
	si nota >= 7 y nota < 8 Entonces
		Escribir "C"
	FinSi
	
	si nota >= 8 y nota < 9 Entonces
		Escribir "B"
	FinSi
	
	si nota >= 9 y nota < 10 Entonces
		Escribir "A"
	FinSi
FinAlgoritmo
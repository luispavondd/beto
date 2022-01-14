Algoritmo Matriz
	Leer nFilas
	Leer nColumnas
	
	contador = 1
	
	Para i = 1 Hasta nFilas Hacer
		linea = ""
		Para j = 1 Hasta nColumnas Hacer
			linea = linea + ConvertirATexto(contador) + " "
			Si i % 2 = 0 Entonces
				contador = contador - 1
			SiNo	
				contador = contador + 1
			FinSi			
		FinPara
		
		Escribir linea
		
		Si i % 2 = 0 Entonces
			contador = contador + nColumnas + 1
		SiNo
			contador = contador + nColumnas - 1
		FinSi
		
	FinPara
	
FinAlgoritmo

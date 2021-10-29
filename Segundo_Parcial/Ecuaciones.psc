Algoritmo Ecuaciones
	
	escribir "Ingresa x"
	leer _x
	escribir "Ingresa y"
	leer _y
	escribir "Ingresa z"
	leer _z
	
	a = _x/_y + 4
	b = _x + (_y / (_x - _z))
	c = (SEN(_x) + COS(_y)) / TAN(_x)
	d = (_x + _y) / (_x - _z)
	e = (_y / 2) - 4 * _x * _y
	f = (5 * _x * _y) - (5 * _x) + (5 * _z) - 17
	g = _x * _y / _z + 2 * _y
	h = (1 / _y) + (3 + _x) / _y + 1
	
	escribir "a >> " a
	
	escribir "b >> " b
	
	escribir "c >> " c
	
	escribir "d >> " d
	
	escribir "e >> " e
	
	escribir "f >> " f
	
	escribir "g >> " g
	
	escribir "h >> " h
	
FinAlgoritmo

Algoritmo sin_titulo
	Definir c como Real
	limite <- 0
	promedio <- 0
	n <- 0
	Hacer
		Escribir "Ingrese una calificación, al ingresar 999 se cierra el programa."
		Leer c
		Si c < 0 o c > 100 Entonces
			Escribir "Usted ha introducido una calificación invalido"
			limite <- limite + 1
		FinSi
		Si c > 0 y c < 100 Entonces
			n = n + 1
			a = a + c
			Escribir c
		FinSi
	Hasta Que limite = 5 o c = 999
	Si c = 999 o c = 0 o limite = 5 Entonces
		n = 1
	FinSi
	promedio = a / n
	Escribir "El promedio de las calificaciones fue de: ", promedio
FinAlgoritmo

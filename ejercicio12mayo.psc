// Escriba un algoritmo para invertir los d�gitos de un n�mero entero positivo. Por ejemplo,
// si se introduce el n�mero 8735, el n�mero desplegado deber� ser 5378. Con la sugerencia 
// Hacer-Hasta aplicando MOD 10 Y DIV 10
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingresa numero para invertir"
	Leer num
	a = 0
	limite = 0
	Si num = 0 Entonces
		Escribir "0"
	SiNo
		num = abs(num)
		Hacer
			a = a + trunc(num mod 10)
			num = trunc(num/10)
		Hasta Que num = 0
		Escribir "El numero invertido es: ", a
	FinSi
FinAlgoritmo

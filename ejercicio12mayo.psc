// Escriba un algoritmo para invertir los dígitos de un número entero positivo. Por ejemplo,
// si se introduce el número 8735, el número desplegado deberá ser 5378. Con la sugerencia 
// Hacer-Hasta aplicando MOD 10 Y DIV 10
Algoritmo sin_titulo
	Escribir "Ingresa numero para invertir"
	Leer num
	Si num = 0 Entonces
		Escribir "0"
	SiNo
		num = abs(num)
		Hacer
			a = num mod 10
			ni =(ni * 10) + a
 			num = trunc(num/10)
		Hasta Que num = 0
		Escribir "El numero invertido es: ", ni
	FinSi
FinAlgoritmo

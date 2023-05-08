Algoritmo digitonumero
	Escribir "Digite numero"
	Leer n
	
	si n >= 0 y n < 10 Entonces
		Escribir "tu numero digitado tiene 1 digito"
	SiNo
		Si n >= 10 y n < 100 Entonces
			Escribir "Tu numero digitado tiene 2 digitos"
		SiNo
			Si n >= 100 y n < 1000 Entonces
				Escribir "Tu numero digitado tiene 3 digitos"
			SiNo
				Si n >= 1000 y n < 10000 Entonces
					Escribir "Tu numero digitado tiene 4 digitos"
				SiNo
					Si n >= 10000 y n < 100000 Entonces
						Escribir "Tu numero digitado tiene 5 digitos"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

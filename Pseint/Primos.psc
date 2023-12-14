Algoritmo Primos
	
	Para num = 1  Hasta 100 Con Paso 1 Hacer
		x = 1
		contador = 0		
		
		Mientras x <= num Hacer
			Si num mod x == 0 Entonces
				contador = contador + 1
			FinSi
			x=x+1
		FinMientras
		
		Si contador == 2 Entonces 
			Escribir 'El numero ', num, ' es primo'
			contadorPrimos = contadorPrimos + 1
		FinSi
		
	Fin Para

	Escribir 'Hay ', contadorPrimos, ' numeros primos'
	
FinAlgoritmo

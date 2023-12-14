Algoritmo Adivinar
	
	Escribir 'Introduce un rango del 1 al..: '
	Leer rango
	
	numeroAleatorio = azar(rango)+1
	
	Escribir 'Introduce el numero de intentos: '
	Leer intentos
	
	contador = 1
	
	Para i = 1 Hasta rango Con Paso 1 Hacer
		Escribir 'Intento nº', contador, ':'
		Leer numeroAleatorio
		Repetir
			Si num == numeroAleatorio Entonces
				Escribir 'Lo has adivinado!! Tu ganas!'
			Fin Si
			
			Si num < numeroAleatorio Entonces
				Escribir 'El número es más grande'
			SiNo
				Escribir 'El número es más pequeño'
			Fin Si
			
			contador = contador + 1
			
		Hasta Que num == numeroAleatorio o contador == intentos
	Fin Para
	
	
	
FinAlgoritmo

Algoritmo sin_titulo
	
	Escribir 'Las armas son: '
	Escribir '1. Piedra'
	Escribir '2. Papel'
	Escribir '3. Tijeras'
	
	contJugador = 0
	contMaquina = 0
	
	
	Mientras (contJugador < 3 y contMaquina < 3) Hacer
		
		Escribir 'Elige tu arma: '
		Leer armaJugador
		
		Escribir 'El jugador eligió: ', armaJugador
		
		armaMaquina = azar(3)+1
		
		Si (armaJugador = 1 y armaMaquina = 1) o (armaJugador = 2 y armaMaquina = 2) o (armaJugador = 3 y armaMaquina = 3) Entonces
			Escribir 'La máquina eligió... ', armaMaquina
			Escribir 'Empate!!!!'
			Escribir 'Jugador: ', contJugador, ' Máquina: ', contMaquina
			Escribir ' '
			Escribir  '================================================='
			Escribir ' '
		Fin Si
		
		Si (armaJugador = 1 y armaMaquina = 2) o (armaJugador = 2 y armaMaquina = 3) o (armaJugador = 3 y armaMaquina = 1) Entonces
			Escribir 'La máquina eligió... ', armaMaquina
			Escribir 'Perdiste....'
			contMaquina = contMaquina + 1
			Escribir 'Jugador: ', contJugador, ' Máquina: ', contMaquina
			Escribir ' '
			Escribir  '================================================='
			Escribir ' '
		Fin Si
		
		Si (armaJugador = 2 y armaMaquina = 1) o (armaJugador = 3 y armaMaquina = 2) o (armaJugador = 1 y armaMaquina = 3) Entonces
			Escribir 'La máquina eligió... ', armaMaquina
			Escribir 'Ganaste!!!!!!!!!!'
			contJugador = contJugador + 1
			Escribir 'Jugador: ', contJugador, 'Máquina: ', contMaquina
			Escribir ' '
			Escribir  '================================================='
			Escribir ' '
		Fin Si
		
	Fin Mientras
	
	Si contJugador = 3 Entonces
		Escribir  'Tu ganas la partida!!!!'
	Fin Si
	
	Si contMaquina = 3 Entonces
		Escribir  'Perdiste la partida...'
	Fin Si
	
FinAlgoritmo

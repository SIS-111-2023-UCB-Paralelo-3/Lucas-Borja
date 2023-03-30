Algoritmo piedrapapeltijera
	Definir jugador1, jugador2, jugador3 Como entero

	piedra=1
	papel=2
	tijera=3
	jugador1=Aleatorio(1,3)
	jugador2=Aleatorio(1,3)
	Si jugador1=1&&jugador2=1 Entonces
		gana=empate
	SiNo
		Si jugador1=2&jugador2=1 Entonces
			
			gana=ronda1j1
		SiNo
			Si jugador1=1&jugador2=2  Entonces
				gana=ronda1j2
			SiNo
				Si  jugador1=1&jugador2=3 Entonces
					gana=ronda1j1
				SiNo
					Si jugador1=3&jugador2=1 Entonces
						gana=rondaj2
					SiNo
						Si jugador1=2&jugador2=3 Entonces
							gana=rondaj2
						SiNo
							gana=rondaj1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		
	Fin Si
	
	Si gana=ronda1j1 Entonces
		Imprimir "gana el jugador1 la primera ronda"
	SiNo
		Si gana=empate Entonces
			Imprimir "empate"
		SiNo
			Imprimir "el jugador 2 gana la primera ronda"
		Fin Si
	Fin Si
	
	
	
	Si jugador1=1&jugador2=1 Entonces
		gana=empate
	SiNo
		Si jugador1=2&jugador2=1 Entonces
			
			gana=ronda1j1
		SiNo
			Si jugador1=1&jugador2=2  Entonces
				gana=ronda1j2
			SiNo
				Si  jugador1=1&jugador2=3 Entonces
					gana=ronda1j1
				SiNo
					Si jugador1=3&jugador2=1 Entonces
						gana=rondaj2
					SiNo
						Si jugador1=2&jugador2=3 Entonces
							gana=rondaj2
						SiNo
							gana=rondaj1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		
	Fin Si
	
	
	
	Si gana=ronda1j2 Entonces
		Imprimir "el jugador 2 gana la segunda ronda"
	SiNo
		Si gana=empate Entonces
			Imprimir "empate"
		SiNo
			Imprimir "el jugador 1 gana la segunda ronda"
		Fin Si
	Fin Si
	
	
	Si jugador1=1&jugador2=1 Entonces
		gana=empate
	SiNo
		Si jugador1=2&jugador2=1 Entonces
			
			gana=ronda1j1
		SiNo
			Si jugador1=1&jugador2=2  Entonces
				gana=ronda1j2
			SiNo
				Si  jugador1=1&jugador2=3 Entonces
					gana=ronda1j1
				SiNo
					Si jugador1=3&jugador2=1 Entonces
						gana=rondaj2
					SiNo
						Si jugador1=2&jugador2=3 Entonces
							gana=rondaj2
						SiNo
							gana=rondaj1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		
	Fin Si
	
	Si gana=ronda1j1 Entonces
		Imprimir "el jugador 1 ya gano"
	SiNo
		Si gana=empate Entonces
			Imprimir "empate"
		SiNo
			Imprimir "el jugador 2 ya gano "
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo

import random

piedra = 1
papel = 2
tijera = 3

jugador1 = random.randint(1, 2)
jugador2 = random.randint(1, 2)

if jugador1 == 1:
    jugador1 = piedra
elif jugador1 == 2:
    jugador1 = papel
else:
    jugador1 = tijera

if jugador2 == 1:
    jugador2 = piedra
elif jugador2 == 2:
    jugador2 = papel
else:
    jugador2 = tijera

if jugador1 == jugador2:
    print("Empate")
elif jugador1 == piedra and jugador2 == papel:
    print("Gana jugador2")
elif jugador1 == piedra and jugador2 == tijera:
    print("Gana jugador1")
elif jugador1 == papel and jugador2 == piedra:
    print("Gana jugador1")
elif jugador1 == papel and jugador2 == tijera:
    print("Gana jugador2")
elif jugador1 == tijera and jugador2 == piedra:
    print("Gana jugador2")
else:
    print("Gana jugador1")

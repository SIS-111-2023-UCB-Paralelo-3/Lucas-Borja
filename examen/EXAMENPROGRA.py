n = int(input("Ingrese el número de preguntas: "))
incorrectas_consecutivas = 0
max_incorrectas_consecutivas = 0
aciertos = 0
respuestas = [None] * n
correctas = [None] * n

for i in range(n):
    respuestas[i] = input(f"¿{i+1}+{i+1}={2*(i+1)}? (SI/NO) ")
    if respuestas[i] == "SI":
        aciertos += 1
        correctas[i] = True
        incorrectas_consecutivas = 0
    else:
        correctas[i] = False
        incorrectas_consecutivas += 1
        if incorrectas_consecutivas > max_incorrectas_consecutivas:
            max_incorrectas_consecutivas = incorrectas_consecutivas

print(f"Respuestas SI: {aciertos}")
print(f"Respuestas NO: {n-aciertos}")
print("Respuestas incorrectas consecutivas:")
incorrectas_consecutivas = 0

for i in range(n):
    if not correctas[i]:
        incorrectas_consecutivas += 1
    else:
        if incorrectas_consecutivas > 0:
            print(f"Preguntas {i-incorrectas_consecutivas+1} a {i} fueron respondidas incorrectamente")
            incorrectas_consecutivas = 0

if incorrectas_consecutivas > 0:
    print(f"Preguntas {n-incorrectas_consecutivas+1} a {n} fueron respondidas incorrectamente")

i = n // 2
if correctas[i]:
    print(f"La pregunta del medio fue respondida correctamente: {i} ({i}+{i}={2*(i)})")
else:
    print("No se encontró una pregunta del medio respondida correctamente")

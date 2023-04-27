Algoritmo EXAMENPROGRA
    Definir n, i, respuesta Como Real
    Definir aciertos Como Entero
    Definir respuestas Como Caracter
    Definir correctas Como Logico
    Definir incorrectas_consecutivas Como Entero
    Definir max_incorrectas_consecutivas Como Entero
    Escribir "Ingrese el número de preguntas:"
    Leer n;
    incorrectas_consecutivas=0
    max_incorrectas_consecutivas=0
    aciertos=0;
    Dimension respuestas[n]
    Dimension correctas[n]
    Para i=1 Hasta n Con Paso 1 Hacer
        Escribir "¿",i,"+",i,"=",i*2,"? (SI/NO)"
        Leer respuestas[i]
        Si respuestas[i]="SI" Entonces
            aciertos<-aciertos+1
            correctas[i]=Verdadero
            incorrectas_consecutivas<-0
        Sino
            correctas[i]=Falso
            incorrectas_consecutivas=incorrectas_consecutivas+1
            Si incorrectas_consecutivas>max_incorrectas_consecutivas Entonces
                max_incorrectas_consecutivas<-incorrectas_consecutivas
            FinSi
        FinSi
    FinPara
    Escribir "Respuestas SI: ",aciertos
    Escribir "Respuestas NO: ",n-aciertos
    Escribir "Respuestas incorrectas consecutivas:"
    incorrectas_consecutivas=0
    Para i<-1 Hasta n Con Paso 1 Hacer
        Si correctas[i]=Falso Entonces
            incorrectas_consecutivas<-incorrectas_consecutivas+1
        Sino
            Si incorrectas_consecutivas>0 Entonces
                Escribir "Preguntas ",i-incorrectas_consecutivas," a ",i-1," fueron respondidas incorrectamente"
                incorrectas_consecutivas<-0
            FinSi
        FinSi
    FinPara
    Si incorrectas_consecutivas>0 Entonces
        Escribir "Preguntas ",n-incorrectas_consecutivas+1," a ",n," fueron respondidas incorrectamente"
    FinSi
    i=n/ 2
    Si i=n/2 Entonces
        Escribir "La pregunta del medio fue respondida correctamente: ",i," (",i,"+",i,"=",i*2,")"
    Sino
        Escribir "No se encontró una pregunta del medio respondida correctamente"
    FinSi
FinAlgoritmo
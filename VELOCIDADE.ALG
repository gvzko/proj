Algoritmo "velocidade"

Var
   SPD, MLT:inteiro


Inicio
   Escreva ("Qual a velocidade do carro em km/h? ")
   Leia (SPD)
   Se (SPD >  80) então
      Escreva ("Você foi multado!")
      MLT <- (SPD - 80) * 5
      Escreva ("Sua multa é de R$", MLT)
   Senao
        Escreva ("Você não foi multado.")
   FimSe
Fimalgoritmo
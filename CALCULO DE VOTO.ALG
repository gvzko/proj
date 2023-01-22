Algoritmo "calculo de voto"

Var
   ID, AN, X: inteiro


Inicio
   Escreva ("Qual seu ano de nascimento? ")
   Leia (ID)
   Escreva ("Em que ano estamos? ")
   Leia (AN)
   X <- AN - ID
   Escreval ("---------------------")
   Escreval ("Você tem ", X, " anos")
   Escreval ("---------------------")
   Se (X >= 18) Entao
      Escreva ("Você já pode votar! ")
   Senao
        Escreva ("Você ainda não pode votar!")
   Fimse
Fimalgoritmo
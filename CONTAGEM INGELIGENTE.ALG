Algoritmo "contagem ingeligente"

Var
   INI, FIM, N: inteiro
Inicio
   Escreva ("Inicio: ")
   Leia (INI)
   Escreva ("Fim: ")
   LEia (FIM)
   EscrevaL ("--------------------------------------------")
   EscrevaL (" X X X - - - - C O N T A N D O - - - - X X X")
   escreval ("--------------------------------------------")
   Se (INI < FIM) entao
      Escreva ( INI)
      Enquanto (INI < FIM) faça
         INI <- INI + 1
         Escreva (INI)
      Fimenquanto
   Senao (INI > FIM) entao
      Escreva ( INI)
      Enquanto (INI > FIM) faça
         INI <- INI -1
         Escreva (INI)
      fimenquanto
   fimse
Fimalgoritmo
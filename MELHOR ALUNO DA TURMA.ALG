Algoritmo "melhor aluno da turma"

Var
   ALU, N, NOTA, MAIOR :real
   Nome, mnome:caractere
Inicio
   N <- 1
   EscrevaL (" --------------- - ---------------")
   EscrevaL ("               xkool              ")
   EscrevaL (" --------------- - ---------------")

   EscrevaL ("Quantos alunos a turma tem? ")
   Leia (ALU)
   EscrevaL (" --------------- - ---------------")
   Enquanto (N <= ALU) faça
      Escreva ("Qual o nome do ", N, "o aluno? ")
      Leia(NOME)
      Escreva (" Qual a nota do aluno? ")
      Leia(NOTA)
      N <- N+1
      Se (Nota > maior) entao
         maior <- nota
         mnome <- nome
      fimse
   FimEnquanto
   EscrevaL ("a maior nota foi de ", maior, " pontos do aluno(a) ", mnome)
Fimalgoritmo
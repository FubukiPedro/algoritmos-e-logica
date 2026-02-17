Algoritmo "problema_aprovados"

Var

   n, i, cont : inteiro
   aluno : vetor [0..9] de caractere
   nota1, nota2, media : vetor [0..9] de real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval()
           cont <- cont + 1
           escreval("Digite nome, primeira e segunda nota do ",cont,"o aluno:")
           leia(aluno[i])
           leia(nota1[i])
           leia(nota2[i])
           media[i] <- (nota1[i] + nota2[i]) / 2

      fimpara
      
      escreval()
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
           se media[i] >= 6.0 entao
           escreval(aluno[i])
           fimse
      fimpara
      
Fimalgoritmo
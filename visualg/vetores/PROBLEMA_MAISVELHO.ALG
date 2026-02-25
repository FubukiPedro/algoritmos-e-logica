Algoritmo "problema_maisVelho"

Var

   n, c, cont, maior : inteiro
   velho : caractere
   p : vetor [0..9] de caractere
   i : vetor [0..9] de inteiro

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)

      para c de 0 ate n-1 faca
           cont <- cont + 1
           escreval()
           escreval("Dados da ",cont,"a pessoa: ")
           
           escreva("Nome: ")
           leia(p[c])
           
           escreva("Idade: ")
           leia(i[c])
      fimpara
      
      para c de 0 ate n-1 faca
           se maior < i[c] entao
           maior <- i[c]
           velho <- p[c]
           fimse
      fimpara

      escreval()
      escreva("PESSOA MAIS VELHA: ", velho)

Fimalgoritmo
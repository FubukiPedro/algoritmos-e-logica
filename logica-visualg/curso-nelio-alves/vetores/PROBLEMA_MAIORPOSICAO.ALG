Algoritmo "problema_maiorPosicao"

Var

   q, i, posicao : inteiro
   maior : real
   n : vetor [0..9] de real
   
Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(q)
      
      para i de 0 ate q-1 faca
           escreva("Digite um numero: ")
           leia(n[i])
      fimpara
      
      para i de 0 ate q-1 faca
           se n[i] > maior entao
           maior <- n[i]
           posicao <- i
           fimse
      fimpara
      
      escreval()
      escreval("MAIOR VALOR = ", maior:1:1)
      escreval("POSICAO DO MAIOR VALOR = ", posicao:1:0)

Fimalgoritmo
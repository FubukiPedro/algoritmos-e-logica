Algoritmo "problema_abaixoDaMedia"

Var

   n, i : inteiro
   media : real
   v : vetor [0..9] de real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(v[i])
           media <- media + v[i]
      fimpara

      media <- media / n

      escreval()
      escreval("MEDIA DO VETOR = ", media:1:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se v[i] < media entao
           escreval(v[i]:1:1)
           fimse
      fimpara

Fimalgoritmo
Algoritmo "problema_somaVetores"

Var

   n, i : inteiro
   a, b, c : vetor [0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate n-1 faca
           leia(a[i])
      fimpara

      escreval()
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate n-1 faca
           leia(b[i])
      fimpara
      
      escreval()
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate n-1 faca
           c[i] <- a[i] + b[i]
           escreval(c[i]:1:0)
      fimpara


Fimalgoritmo
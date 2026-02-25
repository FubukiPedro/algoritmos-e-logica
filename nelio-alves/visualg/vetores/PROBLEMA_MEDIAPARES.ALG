Algoritmo "problema_mediaPares"

Var

   n, i, par : inteiro
   media : real
   p : vetor [0..9] de real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(p[i])
               se p[i] % 2 = 0 entao
                 media <- media + p[i]
                 par <- par + 1
               fimse
      fimpara
      
      se par = 0 entao
         escreval("NENHUM NÚMERO PAR")
      senao
         media <- media / par
         escreval("MEDIA DOS PARES ", media:1:1)
      fimse

Fimalgoritmo
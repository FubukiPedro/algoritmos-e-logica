Algoritmo "problema_numerosPares"

Var

   v, i, q : inteiro
   n : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(v)
      
      para i de 0 ate v-1 faca
           escreva("Digite um numero: ")
           leia(n[i])
      fimpara

      escreval()
      escreval("NUMEROS PARES: ")
      
      para i de 0 ate v-1 faca
           se n[i] % 2 = 0 entao
           escreva(n[i]:1:0," ")
           q <- q + 1
           fimse
      fimpara
      
      escreval()
      escreval()
      
      escreva("QUANTIDADE DE PARES =", q)
           

Fimalgoritmo
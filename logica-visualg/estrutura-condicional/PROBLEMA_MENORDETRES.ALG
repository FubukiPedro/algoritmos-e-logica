Algoritmo "problema_menorDeTres"

Var

   a, b, c : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a <= b) e (a <= c) entao
         escreval("MENOR = ",a)
      senao
       se b <= c entao
         escreval("MENOR = ", b)
       senao
         escreval("MENOR = ", c)
       fimse
      fimse
      
Fimalgoritmo
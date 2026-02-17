Algoritmo "problema_dardo"

Var

   a, b, c : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(a)
      leia(b)
      leia(c)
      
      se (a >= b) e (a >= c) entao
      escreva("MAIOR DISTANCIA = ", a:1:2)
      senao
           se b >= c entao
           escreva("MAIOR DISTANCIA = ", b:1:2)
           senao
           escreva("MAIOR DISTANCIA = ", c:1:2)
           fimse
      fimse
      
Fimalgoritmo
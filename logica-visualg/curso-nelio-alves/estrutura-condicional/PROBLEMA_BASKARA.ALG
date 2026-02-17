Algoritmo "problema_baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)

      delta <- Exp(b, 2) - 4 * a * c)

      se (a = 0) ou (delta < 0) entao
         escreval("Esta equação nao possui raizes reais ")
      senao
           x1 <- (-b + raizQ(Exp(b, 2) - 4 * a * c)) / (2 * a)
           x2 <- (-b - raizQ(Exp(b, 2) - 4 * a * c)) / (2 * a)
         escreval("X1 = ",x1:1:4)
         escreval("X2 = ",x2:1:4)
      fimse
      

      
Fimalgoritmo
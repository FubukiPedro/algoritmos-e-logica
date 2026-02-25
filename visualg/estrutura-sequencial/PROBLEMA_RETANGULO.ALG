Algoritmo "problema_retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval()
      
      escreval("Area = ", area:1:4)
      escreval("Perimetro = ", perimetro:1:4)
      escreval("Diagonal = ", diagonal:1:4)

Fimalgoritmo
Algoritmo "problema_medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      escreval()
      
      areaQuadrado <- exp(a, 2)
      areaTriangulo <- a * b / 2
      areaTrapezio <- (a + b) * c / 2
      
      escreval("Area do Quadrado: ", areaQuadrado:1:4)
      escreval("Area do Triangulo: ", areaTriangulo:1:4)
      escreval("Area do Trapezio: ", areaTrapezio:1:4)
      
Fimalgoritmo
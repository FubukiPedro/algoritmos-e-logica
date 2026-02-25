Algoritmo "problema_multiplos"

Var

   x, y : inteiro

Inicio

      escreval("Digite dois numeros inteiros: ")
      leia(x)
      leia(y)
      
      se (x % y = 0) ou (y % x = 0) entao
      escreva("São multiplos")
      senao
      escreva("Não são multiplos ")
      fimse

Fimalgoritmo
Algoritmo "problema_mediaIdades"

Var

   idade, total, n : inteiro
   media : real

Inicio

      total <- 0
      n <- 0

      escreval("Digite as idades:")
      leia(idade)
      
      se idade < 0 entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
      enquanto idade >= 0 faca
         n <- n + 1
         total <- total + idade
         leia(idade)
      fimenquanto

      media <- total / n
      se total >= 0 entao

         escreva("Média = ", media:1:2)
      fimse
      fimse
Fimalgoritmo
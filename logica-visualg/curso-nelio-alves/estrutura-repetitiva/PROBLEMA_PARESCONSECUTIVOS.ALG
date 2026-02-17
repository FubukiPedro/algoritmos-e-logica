Algoritmo "problema_paresConsecutivos"

Var

   x, soma, cont : inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      soma <- 0
      cont <- 0
      
      enquanto x <> 0 faca
      
        se x % 2 <> 0 entao
        x <- x+1
        fimse
        
          repita
            cont <- cont + 1
            soma <- soma + x
            x <- x + 2
          ate cont = 5
      
            escreval("SOMA = ", soma)
      
            escreva("Digite um numero inteiro: ")
            leia(x)
      
            cont <- 0
            soma <- 0
      
      fimenquanto



Fimalgoritmo
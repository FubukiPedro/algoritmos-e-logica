Algoritmo "problema_lanchonete"

Var

   codigo, quantidade : inteiro
   preco, valor : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
      preco <- 5
      caso 2
      precoo <- 3.5
      caso 3
      preco <- 4.8
      caso 4
      preco <- 8.9
      caso 5
      preco <- 7.3
      fimescolha
      
      valor <- preco * quantidade
      escreva("Valor a pagar: R$ ", valor:1:2)

Fimalgoritmo
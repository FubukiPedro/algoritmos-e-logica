Algoritmo "problema_combustivel"

Var

   codigo, alcool, diesel, gasolina : inteiro

Inicio

      alcool <- 0
      diesel <- 0
      gasolina <- 0

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
      
      escolha codigo
      caso 1
      alcool <- alcool + 1
      caso 2
      gasolina <- gasolina + 1
      caso 3
      diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)


      fimenquanto
      
      escreval()
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool:1:0)
      escreval("Gasolina: ", gasolina:1:0)
      escreval("Diesel: ", diesel:1:0)

Fimalgoritmo
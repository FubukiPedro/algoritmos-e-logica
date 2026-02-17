Algoritmo "problema_operadora"

Var

   minutos : inteiro
   valorPago : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valorPago <- 50.0
      se minutos > 100 entao
         valorPago <- ValorPago + 2 * (minutos - 100))
      fimse
      
      escreva("Valor a pagar: R$ ",valorPago:1:2)


Fimalgoritmo
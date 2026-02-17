Algoritmo "problema_consumo"

Var

   distancia : inteiro
   combustivel, consumo: real

Inicio

      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustível gasto: ")
      leia(combustivel)
      
      escreval()
      
      consumo <- distancia / combustivel
      escreva("Consumo médio: ", consumo:1:3)

Fimalgoritmo
Algoritmo "problema_pagamento"

Var

   nome : caractere
   valorHora, horasTrab, pagamento : real

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrab)
      
      escreval()
      
      pagamento <- valorHora * horasTrab
      escreva("O pagamento para ", nome, " deve ser ", pagamento:1:2)

Fimalgoritmo
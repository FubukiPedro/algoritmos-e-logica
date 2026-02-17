Algoritmo "problema_tempoDeJogo"

Var

   horaInicial, horaFinal, tempoTotal : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial > horaFinal entao
      tempoTotal <- 24 - horaInicial + horaFinal
      escreva("O JOGO DUROU ", tempoTotal:1:0, " HORA(S)")
      senao
           se horaInicial < horaFinal entao
           tempoTotal <- horaFinal - horaInicial
           escreva("O JOGO DUROU ", tempoTotal:1:0, " HORA(S)")
           senao
                se horaInicial = horaFinal entao
                escreva("O JOGO DUROU 24 HORA(S)")
                fimse
           fimse
      fimse
      
Fimalgoritmo
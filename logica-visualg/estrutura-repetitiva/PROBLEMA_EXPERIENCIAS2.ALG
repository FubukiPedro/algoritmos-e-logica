Algoritmo "problema_experiencias"

Var

   casos, quantidade, i : inteiro
   coelho, rato, sapo, total : real
   tipos : caractere
   
Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(casos)
      
      para i de 1 ate casos faca
      
        escreva("Quantidade de cobaias: ")
        leia(quantidade)
        escreva("Tipo de cobaia: ")
        leia(tipos)
          escolha tipos
          caso "C"
          coelho <- coelho + quantidade
          caso "R"
          rato <- rato + quantidade
          caso "S"
          sapo <- sapo + quantidade
          fimescolha
      fimpara
      
      total <- coelho + rato + sapo
      escreval()
      
      escreval("Total:",total, " cobaias")
      escreval("Total de coelhos:", coelho)
      escreval("Total de ratos:", rato)
      escreval("Total de sapos:", sapo)
      
      escreval("Percentual de coelhos: ", (coelho / (coelho + rato + sapo)) * 100):1:2
      escreval("Percentual de coelhos: ", (rato / (coelho + rato + sapo)) * 100):1:2
      escreval("Percentual de coelhos: ", (sapo / (coelho + rato + sapo)) * 100):1:2
      
Fimalgoritmo
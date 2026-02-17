Algoritmo "problema_experiencias"

Var

   casos, quantidade, i, c, r, s, total : inteiro
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
      caso "C","c"
      c <- c + quantidade
      caso "R","r"
      r <- r + quantidade
      caso "S","s"
      s <- s + quantidade
      fimescolha

      fimpara
      
      total <- c + r + s
      escreval()
      escreval("Total: ",total, " cobaias")
      escreval("Total de coelhos:", c)
      escreval("Total de ratos:", r)
      escreval("Total de sapos:", s)
      
Fimalgoritmo
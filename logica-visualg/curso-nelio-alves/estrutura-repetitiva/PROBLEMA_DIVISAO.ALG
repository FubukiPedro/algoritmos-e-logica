Algoritmo "problema_divisao"

Var

   casos, i, num, den : inteiro
   divisao : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(casos)
      
      para i de 1 ate 3 faca
           escreva("Entre com o numerador: ")
           leia(num)
           escreva("Entre com o denominador: ")
           leia(den)
               se den = 0 entao
               escreval("DIVISAO IMPOSSIVEL")
                 senao
                 divisao <- num / den
                 escreval("DIVISÃO = ", divisao:1:2)
               fimse
      fimpara


Fimalgoritmo
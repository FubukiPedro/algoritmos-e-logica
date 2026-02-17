Algoritmo "problema_mediaPonderada"

Var

   casos, i : inteiro
   media, a, b, c : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(casos)
      
      para i de 1 ate casos faca
           escreval("Digite tres numeros: ")
           leia(a)
           leia(b)
           leia(c)
           
           media <- (a * 2 + b * 3 + c * 5) / 10
           escreval("MEDIA = ", media:1:1)
           escreval()
      fimpara

Fimalgoritmo
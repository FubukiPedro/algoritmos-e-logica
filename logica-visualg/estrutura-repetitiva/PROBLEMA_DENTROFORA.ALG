Algoritmo "problema_dentroFora"

Var

   N, i, num, dentro, fora : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)

      para i de 1 ate 5 faca
           escreva("Digite um numero: ")
           leia(num)
               se (num >= 10) e (num <= 20) entao
               dentro <- dentro + 1
               senao
               fora <- fora + 1
               fimse
      fimpara
      
      escreval()
      escreval(dentro, " DENTRO")
      escreval(fora, " FORA")
           

Fimalgoritmo
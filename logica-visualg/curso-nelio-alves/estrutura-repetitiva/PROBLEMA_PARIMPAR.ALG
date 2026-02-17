Algoritmo "problema_parImpar"

Var

   N, i, num : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um numero: ")
           leia(num)
             se (num % 2 <> 0) e (num < 0) entao
             escreval("IMPAR NEGATIVO")
             senao
                  se (num % 2 <> 0) e (num > 0) entao
                  escreval("IMPAR POSITIVO")
                  senao
                       se (num % 2 = 0) e (num < 0) entao
                       escreval("PAR NEGATIVO")
                       senao
                            se (num % 2 = 0) e (num > 0) entao
                            escreval("PAR POSITIVO")
                            senao
                                 se (num = 0) entao
                                 escreval("NULO")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
      fimpara

Fimalgoritmo
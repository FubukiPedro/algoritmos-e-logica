Algoritmo "problema_dadosPessoas"

Var

   q, i, cont, quantF, quantM : inteiro
   mediaF, menor, maior : real
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(q)
      
      para i de 0 ate q-1 faca
           cont <- cont + 1
           escreva("Altura da",cont,"a pessoa: ")
           leia(altura[i])
           escreva("Genero da",cont,"a pessoa: ")
           leia(genero[i])
                se (genero[i] = "F") ou (genero[i] = "f") entao
                   quantF <- quantF + 1
                   mediaF <- mediaF + altura[i]
                fimse
                se (genero[i] = "M") ou (genero[i] = "m") entao
                   quantM <- quantM + 1
                fimse
           escreval()
      fimpara

      mediaF <- mediaF / quantF // Media das alturas das mulheres
      menor <- altura[i]
      para i de 0 ate q-1 faca
           se menor > altura[i] entao
           menor <- altura[i]
           fimse
           se maior < altura[i] entao
           maior <- altura[i]
           fimse
      fimpara
      
      escreval()
      escreval("Menor altura =", menor)
      escreval("Maior altura =", maior)
      escreval("Media das alturas das mulheres = ",mediaF:1:2)
      escreval("Numero de homens = ",quantM:1:0)
      
Fimalgoritmo
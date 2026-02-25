Algoritmo "problema_cadaLinha"

Var

   m, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   maior : vetor [0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(m)
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
           escreva("Elemento [",i:1:0,",",j:1:0,"]: ")
           leia(mat[i,j])
           fimpara
      fimpara

      maior[i] <- mat[i,j]
      escreval()
      escreval("MAIOR ELEMENTO DE CADA LINHA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se mat[i,j] >= maior[i] entao
                   maior[i] <- mat[i,j]
                fimse
           fimpara
           escreval(maior[i]:1:0)
      fimpara


Fimalgoritmo
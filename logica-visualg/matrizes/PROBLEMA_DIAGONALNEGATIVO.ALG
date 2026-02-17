Algoritmo "problema_diagonalNegativo"

Var

   m, i, j, contNegativo : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(m)
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("Elemento [",i:1:0,",",j:1:0,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate m-1 faca
           escreva(mat[i,i])
      fimpara
      
      escreval()
      contNegativo <- 0
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se mat[i,j] < 0 entao
                contNegativo <- contNegativo + 1
                fimse
           fimpara
      fimpara
      escreval("QUANTIDADE DE NEGATIVOS = ",contNegativo)

Fimalgoritmo
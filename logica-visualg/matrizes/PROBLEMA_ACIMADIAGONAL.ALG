Algoritmo "problema_acimaDiagonal"

Var

   m, i, j, soma : inteiro
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

          para i de 0 ate m-1 faca
               para j de i+1 ate m-1 faca
               soma <- soma + mat[i,j]
               fimpara
          fimpara
          

Fimalgoritmo
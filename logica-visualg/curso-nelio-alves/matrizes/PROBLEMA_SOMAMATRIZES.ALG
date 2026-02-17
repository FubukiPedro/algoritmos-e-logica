Algoritmo "problema_somaMatrizes"

Var

   m, n, i, j : inteiro
   matA, matB, soma : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)

      escreval()
      
      escreval("Digite os valores da matriz A: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i:1:0,",",j:1:0,"]: ")
                leia(matA[i,j])
           fimpara
      fimpara
      
      escreval()
      escreval("Digite os valores da matriz B: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i:1:0,",",j:1:0,"]: ")
                leia(matB[i,j])
           fimpara
      fimpara
      
      escreval()
      escreval("MATRIZ SOMA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                soma[i,j] <- matA[i,j] + matB[i,j]
                escreva(soma[i,j]:1:0)
                escreva(" ")
           fimpara
                escreval()
      fimpara
      


Fimalgoritmo
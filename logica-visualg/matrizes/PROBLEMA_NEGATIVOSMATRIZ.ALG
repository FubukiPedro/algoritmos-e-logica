Algoritmo "problema_negativosMatriz"

Var

   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i:1:0,",",j:1:0,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval()
      escreval("VALORES NEGATIVOS: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] < 0 entao
                   escreval(mat[i,j]:1:0)
                fimse
           fimpara
      fimpara

      

Fimalgoritmo
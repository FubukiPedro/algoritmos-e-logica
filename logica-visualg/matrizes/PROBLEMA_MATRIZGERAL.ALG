Algoritmo "problema_matrizGeral"

Var

   m, i, j, l, c : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(m)
      
      //leitura elementos
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("Elemento [",i:1:0,",",j:1:0,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      //soma dos positivos
      soma <- 0
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
              se mat[i,j] > 0 entao
              soma <- soma + mat[i,j]
              fimse
           fimpara
      fimpara
      escreval
      escreval("SOMA DOS POSITIVOS: ", soma:1:1)
      
      // linha escolhida
      escreval
      escreva("Escolha uma linha: ")
      leia(l)
      escreva("LINHA ESCOLHIDA: ")
           para j de 0 ate m-1 faca
           escreva(mat[l,j]:1:1)
           escreva(" ")
           fimpara

      // coluna escolhida
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(c)
      escreva("COLUNA ESCOLHIDA: ")
           para i de 0 ate m-1 faca
                escreva(mat[i,c]:1:1)
                escreva(" ")
           fimpara
      
      // diagonal principal
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate m-1 faca
           escreva(mat[i,i]:1:1)
           escreva(" ")
      fimpara
           
      // matriz alterada
      escreval
      escreval
      escreval("MATRIZES ALTERADAS: ")
     para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se mat[i,j] < 0 entao
                mat[i,j] <- Exp(mat[i,j], 2)
                fimse
                escreva(mat[i,j]:1:1)
                escreva(" ")
           fimpara
           escreval()
      fimpara
      
Fimalgoritmo
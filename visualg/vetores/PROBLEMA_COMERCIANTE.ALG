Algoritmo "problema_comerciante"

Var

   n, i, cont, dez, ateVinte, acimaVinte : inteiro
   lucro, totalCompra, totalVenda, totalLucro : real
   nome : vetor [0..9] de caractere
   compra, venda : vetor [0..9] de real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)

      para i de 0 ate n-1 faca
         cont <- cont + 1
         escreval()
         escreval("Produto",cont,":")
         escreva("Nome: ")
         leia(nome[i])
         escreva("Preco de compra: ")
         leia(compra[i])
         escreva("Preco de venda: ")
         leia(venda[i])
         
         lucro <- ((venda[i] - compra[i]) / compra[i]) * 100
         totalCompra <- totalCompra + compra[i]
         totalVenda <- totalVenda + venda[i]
         
         se lucro < 10 entao
         dez <- dez + 1
         senao
              se (lucro >= 10) e (lucro <= 20) entao
              ateVinte <- ateVinte + 1
              senao
                   se lucro > 20 entao
                   acimaVinte <- acimaVinte + 1
                   fimse
              fimse
         fimse

         fimescolha
      fimpara
      
      totalLucro <- totalVenda - totalCompra

      escreval()
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%:", dez)
      escreval("Lucro entre 10% e 20%:", ateVinte)
      escreval("Lucro acima de 20%:", acimaVinte)
      escreval()
      escreval("Valor total de compra: ", totalCompra:1:2)
      escreval("Valor total de venda: ", totalVenda:1:2)
      escreval("Lucro Total: ", totalLucro:1:2)
      
Fimalgoritmo
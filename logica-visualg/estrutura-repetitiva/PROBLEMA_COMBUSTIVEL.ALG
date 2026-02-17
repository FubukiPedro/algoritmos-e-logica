Algoritmo "problema_combustivel"

Var

   codigo, alcool, gasolina, diesel : inteiro

Inicio

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
               se codigo = 1 entao
               alcool <- alcool + 1
               senao
                    se codigo = 2 entao
                    gasolina <- gasolina + 1
                    senao
                         se codigo = 3 entao
                         diesel <- diesel + 1
                         senao
                              se codigo > 4 entao
               fimse
                    fimse
                         fimse
                              fimse
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      fimenquanto

      escreval()
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool:1:0)
      escreval("Gasolina: ", gasolina:1:0)
      escreval("Diesel: ", diesel:1:0)


Fimalgoritmo
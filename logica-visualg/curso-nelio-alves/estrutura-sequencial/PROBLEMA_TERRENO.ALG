Algoritmo "problema_terreno"

Var

   largura, comprimento, metroQuadrado, area, precoTerreno : real


Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      escreval("")
      
      area <- largura * comprimento
      precoTerreno <- area * metroQuadrado
      escreval("Area do Terreno = ", area:1:2)
      escreval("Preço do Terreno = ", precoTerreno:1:2)
      
Fimalgoritmo
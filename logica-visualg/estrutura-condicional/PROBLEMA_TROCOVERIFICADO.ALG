Algoritmo "problema_trocoVerificado"

Var

   quantidade : inteiro
   unitario, dinheiro, troco, valor : real

Inicio

      escreva("Preço unitário do produto: ")
      leia(unitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      valor <- unitario * quantidade

      
      se valor > dinheiro entao
         troco <- valor - dinheiro
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", troco:1:2, " REAIS")
      senao
           troco <- dinheiro - valor
           escreva("TROCO = ", troco:1:2)
      fimse
      
Fimalgoritmo
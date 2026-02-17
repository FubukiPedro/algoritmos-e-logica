Algoritmo "problema_paresConsecutivos"

Var

   numero, soma : inteiro

Inicio

      escreva("Digite um número inteiro: ")
      leia(numero)
      
      se numero % 2 <> 0 entao
      numero <- numero + 1
      fimse
      
      soma <- 5 * numero + 20
      escreva("SOMA = ", soma)

Fimalgoritmo
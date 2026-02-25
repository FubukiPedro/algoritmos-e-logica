Algoritmo "problema_temperatura"

Var

   escala : caractere
   f, c, temperatura : real

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      se (escala = "f") ou (escala = "F") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         f <- ((f - 32) * 5) / 9
         escreva("Temperatura equivalente em Celsius: ", f:1:2)
           
           senao
           se (escala = "c") ou (escala = "C") entao
               escreva("Digite a temperatura em Celsius: ")
               leia(c)
               c <- (c * 9 / 5) + 32
               escreva("Temperatura equivalente em Fahrenheit: ", c:1:2)
           fimse
      fimse
      

Fimalgoritmo
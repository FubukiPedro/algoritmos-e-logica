Algoritmo "problema_alturas"

Var

   p, i, cont : inteiro
   media, menor : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(p)
      escreval()
      
      cont <- 1
      
      para i de 0 ate p-1 faca

           escreval("Dados da ",cont, "a pessoa: ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
           escreval()
           
           se idade[i] < 16 entao
           menor <- menor + 1
           fimse
           
           cont <- cont + 1
           media <- media + altura[i]
      fimpara
      
      media <- media / p
      menor <- menor / p * 100
      escreval("Altura média: ", media:1:2)
      escreval("Pessoas com menos de 16 anos:", menor, "%")
      
      para i de 0 ate p-1 faca
           se idade[i] < 16 entao
           escreval(nome[i])
           fimse
      fimpara
      


      

      
      
      
Fimalgoritmo
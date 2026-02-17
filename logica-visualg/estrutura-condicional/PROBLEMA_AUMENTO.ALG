Algoritmo "problema_aumento"

Var

   salario, aumento, novosalario : real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000.00 entao
      aumento <- 0.20 * salario
      novosalario <- salario + aumento
      escreval("Novo salario = R$ ", novosalario:1:2)
      escreval("Aumento = R$ ", aumento:1:2)
      escreval("Porcentagem = 20%")
      senao

           se (salario > 1000.00) e (salario <= 3000.00) entao
           aumento <- 0.15 * salario
           novosalario <- salario + aumento
           escreval("Novo salario = R$ ", novosalario:1:2)
           escreval("Aumento = R$ ", aumento:1:2)
           escreval("Porcentagem = 15%")
           senao
           
                se (salario > 3000.00) e (salario <= 8000.00) entao
                aumento <- 0.10 * salario
                novosalario <- salario + aumento
                escreval("Novo salario = R$ = ", novosalario:1:2)
                escreval("Aumento = R$ ", aumento:1:2)
                escreval("Porcentagem = 10%")
                senao
      
                     aumento <- 0.05 * salario
                     novosalario <- salario + aumento
                     escreval("Novo salario = R$ ", novosalario:1:2)
                     escreval("Aumento = R$ ", aumento:1:2)
                     escreval("Porcentagem = 5%")
                fimse
           fimse
      fimse


Fimalgoritmo
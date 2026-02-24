# if / elif      / else
# se / se não se / se não

condicao1 = 30 == 20
condicao2 = True
condicao3 = False
condicao4 = True

if condicao1: 
    print('Código para condição 1')
    print('Código para condição 1 também')
elif condicao2: 
    print('Código para condição 2')
elif condicao3: 
    print('Código para condição 3')
    print('Confirmação do "True"')
elif condicao4: 
    print('Código para condição 4')
    print('Rodando a condição 4')
else:
    print('Nenhuma condição foi satisfeita.')


if 30 == 30:
    print('Outro if')

print('Fora do if')
a = 'letra A'
b = 'letra B'
c = 27

string = 'a = {letraA} / b = {letraB} / c = {numero}'
formato = string.format(
    letraA=a, letraB=b, numero=c
)

print(formato)
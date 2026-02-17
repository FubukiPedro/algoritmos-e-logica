n : int; negativos : int

n = int(input("Qual a ordem da matriz? "))

mat: [[int]] = [[0 for x in range (n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))

print()
print("DIAGONAL PRINCIPAL: ")
for i in range(0, n):
    print(f"{mat[i][i]} ", end="")

print()
negativos = 0
for i in range(0, n):
    for j in range(0, n):
        if mat[i][j] < 0:
            negativos = negativos + 1

print(f"QUANTIDADE DE NEGATIVOS = {negativos}")
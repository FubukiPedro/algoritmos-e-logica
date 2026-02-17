a: int; b: int; c: int; menor: int

a = int(input("Primeiro valor: "))
b = int(input("Segundo valor: "))
c = int(input("Terceiro valor: "))

menor = 0
if a < b and a < c:
    menor = a
elif b < c:
    menor = b
else:
    menor = c

print()
print(f"MENOR = {menor}")
print("MENOR = {:d}".format(menor))
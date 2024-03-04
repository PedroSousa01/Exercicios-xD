lista = list()
par = list()
impar = list()
for c in range(1, 8):
    n = int(input(f'Digite o {c}ª valor: '))
    if n % 2 == 0:
        par.append(n)
    if n % 2 == 1:
        impar.append(n)
lista.append(par)
lista.append(impar)
lista[0].sort()
lista[1].sort()
print('-=' * 30)
print(f'Os valores pares digitados foram: {lista[0]}')
print(f'Os valores impares digitados foram: {lista[1]}')

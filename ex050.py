s = 0
cont = 0
for c in range(1, 7):
    num = int(input('Digite o {}ª valor: '.format(c)))
    if num % 2 == 0:
        s += num
        cont += 1
print('A soma dos {} valores pares digitados é: {}'.format(cont, s))

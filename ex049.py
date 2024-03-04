num = int(input('Digite um número para ver sua tabuada: '))
for c in range(1, 11):
    tab = num * c
    print('{} x {:2} = {}'.format(num, c, tab))

cont = 0
num = int(input('Digite um número: '))
for c in range(1, num + 1):
    if num % c == 0:
        print('\033[0;32m{}\033[m'.format(c), end=' ')
        cont += 1
    else:
        print('\033[0;31m{}\033[m'.format(c), end=' ')
print('')
print('O número {} foi divisível {} vezes!'.format(num, cont))
if cont == 2:
    print('E por isso ele É PRIMO!')
else:
    print('E por isso ele NÃO É PRIMO!')

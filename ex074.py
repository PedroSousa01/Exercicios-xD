from random import randint
sort = (randint(0, 10), randint(0, 10), randint(0, 10), randint(0, 10), randint(0, 10))
for n in sort:
    print(f'{n} ', end='')
crescente = sorted(sort)
print(f'\nO maior valor sorteado foi {crescente[4]}')
print(f'O menor valor sorteado foi {crescente[0]}')

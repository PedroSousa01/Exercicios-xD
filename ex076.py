listagem = ('Lápis', 1.75, 'Borracha', 2.00, 'Caderno', 15.90, 'Estojo', 25.00, 'Transferidor', 4.20,
            'Compasso', 9.99, 'Mochila', 120.32, 'Canetas', 22.30, 'Livro', 34.90)
print('=' * 40)
print('{:^40}'.format('LISTAGEM DE PREÇOS'))
print('=' * 40)
for cont in range(0, len(listagem)):
    if cont % 2 == 0:
        print('{:.<31}'.format(listagem[cont]), end='')
    elif cont % 2 == 1:
        print('R${:>7.2f}'.format(listagem[cont]))
print('=' * 40)

galera = list()
pessoa = list()
cont = mais = menos = 0
while True:
    pessoa.append(str(input('Nome: ')))
    pessoa.append(float(input('Peso: ')))
    galera.append(pessoa[:])
    if cont == 0:
        mais = menos = pessoa[1]
    if cont >= 1:
        if pessoa[1] > mais:
            mais = pessoa[1]
        if pessoa[1] < menos:
            menos = pessoa[1]
    pessoa.clear()
    resp = str(input('Deseja continuar? [S/N] '))
    while resp not in 'Nn' and resp not in 'Ss':
        print('ERRO! Tente novamente!', end=' ')
        resp = str(input('Deseja continuar? [S/N] '))
    cont += 1
    if resp in 'Nn':
        break
print(f'Ao todo, você cadastrou {len(galera)} pessoas.')
print(f'O maior peso foi de {mais:.1f}Kg.', end='Peso de ')
for p in galera:
    if p[1] == mais:
        print(f'[{p[0]}]', end=' ')
print(f'\nO menor peso foi de {menos:.1f}Kg.', end='Peso de ')
for p in galera:
    if p[1] == menos:
        print(f'[{p[0]}]', end=' ')

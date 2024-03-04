print('=' * 30)
print('{:^30}'.format('10 TERMOS DE UMA PA'))
print('=' * 30)
termo = int(input('Primeiro termo: '))
razao = int(input('Razão: '))
for c in range(1, 11):
    print('{}'.format(termo), end=' -> ')
    termo += razao
print('Acabou!')

print(' GERADOR DE PA ')
print('-=-' * 8)
termo = int(input('Digite o primeiro termo da PA: '))
razao = int(input('Razão dessa PA: '))
c = 0
while c != 10:
    print(termo, end= ' -> ')
    termo += razao
    c += 1
print('FIM!')

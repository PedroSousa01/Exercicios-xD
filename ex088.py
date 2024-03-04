from random import randint
from time import sleep
cont = 0
jogos = list()
jogo = list()
print('-' * 30)
print('{:^30}'.format('JOGA NA MEGA SENA'))
print('-' * 30)
num = int(input('Quantos jogos você quer que eu sorteie? '))
for c in range(0, num):
    while True:
        n = randint(1, 60)
        if n not in (jogo):
            jogo.append(n)
            cont += 1
        if cont >= 6:
            break
    cont = 0
    jogo.sort()
    jogos.append(jogo[:])
    jogo.clear()
print('-=-=-=-= SORTEANDO {} JOGOS -=-=-=-='.format(n))
for cont in range(0, num):
    print(f'Jogo {cont + 1}: {jogos[cont]}')
    sleep(0.5)
print('-=-=-=-=-= < BOA SORTE! > -=-=-=-=-=')

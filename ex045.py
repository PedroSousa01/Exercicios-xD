from random import randint
from time import sleep
itens = ('Pedra', 'Papel', 'Tesoura')
comp = randint(0, 2)
print('''Suas opções: 
[ 0 ] para PEDRA
[ 1 ] para PAPEL
[ 2 ] para TESOURA''')
opcao = int(input('Qual é a sua jogada? '))
print('JO...')
sleep(0.5)
print('KEN...')
sleep(0.5)
print('PO!!!')
sleep(1)
print('-=-' * 8)
print('Computador jogou {}'.format(itens[comp]))
print('Jogador jogou {}'.format(itens[opcao]))
print('-=-' * 15)
if comp == 0:  # computador jogou PEDRA
    if opcao == 0:
        print('EMPATE!')
    elif opcao == 1:
        print('PARABÉNS, jogador VENCEU!')
    elif opcao == 2:
        print('COMPUTADOR VENCE!')
    else:
        print('JOGADA INVÁLIDA!')
if comp == 1:  # computador jogou PAPEL
    if opcao == 0:
        print('COMPUTADOR VENCE!')
    if opcao == 1:
        print('EMPATE!')
    if opcao == 2:
        print('PARABÉNS, jogador VENCEU!')
if comp == 2:  # computador jogou TESOURA
    if opcao == 0:
        print('PARABÉNS, jogador VENCEU!')
    if opcao == 1:
        print('COMPUTADOR VENCE!')
    if opcao == 2:
        print('EMPATE!')
    else:
        print('JOGADA INVÁLIDA!')

from random import randint
from time import sleep
sort = randint(0, 5)
print('-=-' * 20)
print('Vou pensar em um número entre 0 e 5. Tente adivinhar...')
print('-=-' * 20)
num = int(input('Em que número eu pensei? '))
print('PROCESSANDO...')
sleep(2)
print('O número sorteado foi {}!'.format(sort))
if sort == num:
    print('Parabéns, você acertou!')
else:
    print('Infelizmente você errou, tente novamente!')

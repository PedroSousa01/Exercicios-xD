from random import randint
sort = randint(0, 10)
print('''Sou seu computador...
Acabei de pensar em um número entre 0 e 10.
Será que você consegue adivinhar qual foi?''')
palp = 11
cont = 0
while palp != sort:
    palp = int(input('Qual é o seu palpite? '))
    cont += 1
    if palp < sort:
        print('Mais... Tente mais uma vez.')
    elif palp > sort:
        print('Menos... Tente mais uma vez.')
print('Acertou com {} tentativas. Parabéns!'.format(cont))

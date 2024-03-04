from random import randint
from time import sleep


def sorteia(lista):
    print('Sorteando 5 valores da lista: ', end='')
    for c in range(0, 5):
        n = randint(0, 10)
        print(f'{n} ', end='')
        sleep(0.5)
        lista.append(n)
    print('PRONTO!')


def somapar(lista):
    soma = 0
    for v in lista:
        if v % 2 == 0:
            soma += v
    print(f'Somando os valores pares da lista {numeros} temos {soma}')


numeros = list()
sorteia(numeros)
somapar(numeros)

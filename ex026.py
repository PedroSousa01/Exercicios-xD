frase = input('Digite uma frase: ').upper().strip()
print('Na frase digitada, a letra A aparece {} vezes.'.format(frase.count('A')))
print('A primeira letra A aparece na posição {}!'.format(frase.find('A') + 1))
print('A última letra A apareceu na posição {}!'.format(frase.rfind('A') + 1))

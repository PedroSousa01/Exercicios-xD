from random import randint
cont = 0
computador = randint(0, 10)
print('=-' * 25)
print(' VAMOS JOGAR PAR OU ÍMPAR ')
print('=-' * 25)
while True:
    num = int(input('Digite um valor: '))
    resp = str(input('Par ou Ímpar? [P/I] ')).upper().strip()
    print('-' * 50)
    soma = computador + num
    if soma % 2 == 0:
        final = 'PAR'
    else:
        final = 'IMPAR'
    print(f'Você jogou {num} e o computador {computador}. Total deu {soma} DEU {final}')
    print('-' * 50)
    if resp[0] == final[0]:
        print('Parabéns!!! Você venceu, jogue novamente!')
        cont += 1
    elif resp[0] != final[0]:
        break
print('VOCÊ PERDEU!')
print('=-' * 25)
print(f'GAME OVER! Você venceu {cont} vezes!')

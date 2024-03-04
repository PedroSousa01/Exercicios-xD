valores = list()
cont = 0
while True:
    n = int(input('Digite um número: '))
    if n not in valores:
        valores.append(n)
        print('Valor adicionado com sucesso!')
    else:
        print('Valor duplicado! Não foi adicionado.')
    resp = str(input('Deseja continuar? [S/N] '))
    while resp != 'S' and resp != 'N':
        print('ERRO! Tente novamente. ', end='')
        resp = str(input('Deseja continuar? [S/N] '))
    if resp in 'Nn':
        break
valores.sort()
print(f'Você digitou os valores {valores}')

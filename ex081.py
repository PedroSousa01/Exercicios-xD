numeros = list()
numeros.append(int(input('Digite um número: ')))
while True:
    resp = str(input('Deseja continuar? [S/N] ')).upper().split()
    if resp[0] == 'S':
        numeros.append(int(input('Digite um número: ')))
    if resp[0] != 'N' and resp[0] != 'S':
        print('ERRO! Tente novamente!', end='')
    if 'N' in resp[0]:
        break
print(f'Foram digitados {len(numeros)} valores!')
numeros.sort(reverse=True)
print(f'A lista digitada em ordem decrescente é {numeros}')
if 5 not in numeros:
    print('O valor 5 não foi encontrado na lista.')
else:
    pos = 0
    while pos < len(numeros):
        if numeros[pos] == 5:
            print(f'O valor 5 foi encontrado na lista na posição {pos}!')
        pos += 1

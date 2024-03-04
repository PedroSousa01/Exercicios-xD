total = list()
par = list()
impar = list()
pos = 0
total.append(int(input('Digite um número: ')))
while True:
    resp = str(input('Deseja continuar: [S/N] ')).upper().split()
    if 'S' in resp[0]:
        total.append(int(input('Digite um número: ')))
    if 'N' in resp[0]:
        break
while pos < len(total):
    n = total[pos]
    if n % 2 == 0:
        par.append(n)
    elif n % 2 == 1:
        impar.append(n)
    pos += 1
print('-=' * 30)
print(f'A lista completa é {total}')
print(f'A lista de pares é {par}')
print(f'A lista de ímpares é {impar}')

s = cont = mai = men = 0
resp = 'xD'
while resp not in 'Nn':
    num = int(input('Digite um número: '))
    resp = str(input('Quer continuar? [S/N] ')).upper().strip()
    cont += 1
    s += num
    if cont == 1:
        mai = men = num
    else:
        if num > mai:
            mai = num
        elif men > num:
            men = num
m = s / cont
print('Você digitou {} números e a média foi {:.2f}!'.format(cont, m))
print('O maior valor foi {} e o menor foi {}!'.format(mai, men))

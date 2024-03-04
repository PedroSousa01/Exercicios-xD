peso = float(input('Peso da 1ª pessoa: '))
mai = peso
men = peso
for pess in range(2, 6):
    peso = float(input('Peso da {}ª pessoa: '.format(pess)))
    if peso > mai:
        mai = peso
    if peso < men:
        men = peso
print('O maior peso lido foi de {}Kg'.format(mai))
print('O menor peso lido foi de {}Kg'.format(men))

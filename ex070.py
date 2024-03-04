tot = mai = men = cont = 0
barato = ''
print('-' * 40)
print('{:^40}'.format('LOJA SUPER BARATÃO'))
print('-' * 40)
while True:
    cont += 1
    nome = str(input('Nome do produtor: '))
    preco = float(input('Preço: R$'))
    resp = str(input('Quer continuar? [S/N] ')).upper().strip()
    tot += preco
    if cont == 1:
        men = preco
        barato = nome
    if preco > 1000:
        mai += 1
    if resp[0] == 'N':
        break
    if preco < men:
        men = preco
        barato = nome
    while resp[0] != 'S' and resp[0] != 'N':
        resp = str(input('Quer continuar? [S/N] ')).upper().strip()
print('-' * 10, 'FIM DO PROGRAMA', '-' * 10)
print(f'O total da compra foi: R${tot:.2f}')
print(f'Temos {mai} produtos custando mais de R$1000.00')
print(f'O produto mais barato foi {barato}, que custa R${men:.2f}')

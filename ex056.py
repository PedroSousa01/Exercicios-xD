idade1 = 0
maisV = 0
menos20 = 0
hMaisV = ''
for pess in range(1, 5):
    print('----- {}ª PESSOA -----'.format(pess))
    nome = str(input('Nome: ')).strip()
    idade = int(input('Idade: '))
    sexo = str(input('Sexo [M/F]: ')).strip().upper()
    idade1 += idade
    if sexo == 'M' and idade > maisV:
        maisV = idade
        hMaisV = nome
    if sexo == 'F' and idade < 20:
        menos20 += 1
media = idade1 / 4
print('A média da idade do grupo é: {} anos!'.format(media))
print('O homem mais velho do grupo é {}!'.format(hMaisV))
print('Há no total {} mulheres com menos de 20 anos!'.format(menos20))

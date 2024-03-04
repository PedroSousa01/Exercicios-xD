mais18 = homens = mulher20 = 0
while True:
    print('-' * 30)
    print('     CADASTRE UMA PESSOA   ')
    print('-' * 30)
    idade = int(input('Idade: '))
    sexo = str(input('Sexo: [M/F] ')).upper().strip()
    while sexo[0] != 'M' and sexo[0] != 'F':
        sexo = str(input('Sexo: [M/F] '))
    print('-' * 30)
    resp = str(input('Quer continuar? [S/N] ')).upper().strip()
    if idade > 18:
        mais18 += 1
    if idade < 20 and sexo[0] == 'F':
        mulher20 += 1
    if sexo[0] == 'M':
        homens += 1
    if resp[0] == 'N':
        break
    elif resp[0] != 'S':
        resp = str(input('Quer continuar? [S/N] ')).upper().strip()
print('====== FIM DO PROGRAMA ======')
print(f'Total de pessoas com mais de 18 anos: {mais18}')
print(f'Ao todo temos {homens} homens cadastrados!')
print(f'E temos {mulher20} mulheres com menos de 20 anos!')

pessoa = dict()
pessoas = list()
acima = list()
cont = soma = 0
while True:
    cont += 1
    pessoa.clear()
    pessoa['nome'] = str(input('Nome: '))
    pessoa['sexo'] = str(input('Sexo: [M/F] ')).upper()[0]
    while pessoa['sexo'] not in 'MmFf':
        print('ERRO! Por favor, digite apenas M ou F.')
        pessoa['sexo'] = str(input('Sexo: [M/F] ')).upper()[0]
    pessoa['idade'] = int(input('Idade: '))
    soma += pessoa['idade']
    pessoas.append(pessoa.copy())
    resp = str(input('Quer continuar? [S/N] ')).upper()[0]
    while resp not in 'SsNn':
        print('ERRO! Responda apenas S ou N.')
        resp = str(input('Quer continuar? [S/N] ')).upper()[0]
    if resp in 'Nn':
        break
media = soma / cont
print('-=' * 30)
print(f'A) Ao todo temos {cont} pessoas cadastradas.')
print(f'B) A média de idade é de {media:.2f} anos.')
print(f'C) As mulheres cadastradas foram: ', end='')
for p in pessoas:
    if p['sexo'] == 'F':
        print(f'{p["nome"]} ', end='')
print(f'\nD) A lista das pessoas que estão acima da média: ')
for p in pessoas:
    if p['idade'] > media:
        print('      ', end='')
        for k, v in p.items():
            print(f'{k} = {v}; ', end='')
        print()
print(' << ENCERRADO >> ')

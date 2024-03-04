from datetime import date
pessoa = dict()
pessoa['nome'] = str(input('Nome: '))
anoA = date.today().year
nasc = int(input('Ano de nascimento: '))
pessoa['idade'] = anoA - nasc
ctps = str(input('Carteira de trabalho (0 não tem): '))
pessoa['ctps'] = ctps
if ctps in '0':
    print('-=' * 30)
    for k, v in pessoa.items():
        print(f'  -{k} tem valor o {v}')
else:
    pessoa['contrato'] = int(input('Ano de contratação: '))
    pessoa['salário'] = float(input('Salário: R$'))
    pessoa['aposentadoria'] = (pessoa['contrato'] + 35) - nasc
    print('-=' * 30)
    for k, v in pessoa.items():
        print(f'   -{k} tem o valor {v}')

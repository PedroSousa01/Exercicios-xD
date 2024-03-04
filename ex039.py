from datetime import date
ano_N = int(input('Ano de nascimento: '))
atual = date.today().year
idade = atual - ano_N
sexo = str(input('Qual o seu sexo? [H/M] ')).upper()
print('Quem nasceu em {} tem {} anos em {}!'.format(ano_N, idade, atual))
if sexo == 'H':
    if idade < 18:
        print('Faltam {} anos para o seu alistamento!'.format(18 - idade))
        print('O seu alistamento será em {}.'.format(atual + (18 - idade)))
    elif idade == 18:
        print('Você irá fazer 18 anos em {} e deve se alistar!'.format(atual))
        print('Compareça a uma junta militar mais próxima ou entre no site do exército para se alistar IMEDIATAMENTE!')
    else:
        print('Já se passaram {} anos do seu alistamento!'.format(idade - 18))
        print('O seu alistamento deveria ter sido feito em {}!'.format(atual - (idade - 18)))
elif sexo == 'M':
    print('O alistamento militar não é obrigatório para mulheres!')
else:
    print('ERRO! Escolha novamente entre [H] para homens e [M] para mulheres!')

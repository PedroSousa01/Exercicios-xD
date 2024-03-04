from datetime import date
atual = date.today().year
nasc = int(input('Em qual ano o atleta nasceu? '))
idade = atual - nasc
print('O atleta que nasceu no ano {} hoje tem {} anos de idade!'.format(nasc, idade))
if idade <= 9:
    print('E está na categoria MIRIM!')
elif 9 < idade <= 14:
    print('E está na categoria INFANTIL!')
elif 14 < idade <= 19:
    print('E está na categoria JÚNIOR!')
elif 19 < idade <= 25:
    print('E está na categoria SÊNIOR!')
if idade > 25:
    print('E está na categoria MASTER!')

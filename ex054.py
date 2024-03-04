from datetime import date
atual = date.today().year
men = 0
mai = 0
for cont in range(1, 8):
    ano = int(input('Em que ano a {}ª pessoa nasceu? '.format(cont)))
    calc = atual - ano
    if calc < 21:
        men += 1
    else:
        mai += 1
print('Neste grupo de 7 pessoas, {} já são maior de idade e {} ainda não são!'.format(mai, men))

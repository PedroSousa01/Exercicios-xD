def voto(n):
    from datetime import date
    atual = date.today().year
    idade = atual - n
    if idade < 16:
        sit = 'NÃO VOTA!'
    elif 16 <= idade < 18 or idade >= 65:
        sit = 'VOTO OPCIONAL!'
    else:
        sit = 'VOTO OBRIGATÓRIO!'
    return f'Com {idade} anos: {sit}'


# Programa Principal
nasc = int(input('Em que ano você nasceu? '))
print(voto(nasc))

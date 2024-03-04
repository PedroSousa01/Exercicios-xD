mai = men = pmaior = pmenor = 0
valores = list()
for c in range(1, 6):
    valores.append(int(input(f'Digite o {c}ª número: ')))
for c, n in enumerate(valores):
    if c == 0:
        mai = men = n
    if n > mai:
        mai = n
    if n < men:
        men = n
print('-=' * 35)
print(f'Você digitou os valores {valores}')
print(f'O maior número digitado foi {mai} nas posições ', end='')
for i, v in enumerate(valores):
    if v == mai:
        print(f'{i + 1}...', end='')
print(f'\nO menor número digitado foi {men} nas posições ', end='')
for i, v in enumerate(valores):
    if v == men:
        print(f'{i + 1}...', end='')

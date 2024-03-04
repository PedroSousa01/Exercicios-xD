times = ('Palmeiras', 'Grêmio', 'Atlético-MG', 'Flamengo', 'Botafogo', 'Red Bull Bragantino',
         'Fluminense', 'Athletico', 'Internacional', 'Fortaleza', 'São Paulo', 'Cuiabá',
         'Corinthians', 'Cruzeiro', 'Vasco', 'Bahia', 'Santos', 'Goiás', 'Coritiba', 'América-MG')
print('-=' * 40)
print(f'Lista de times do Brasileirão: {times}')
print('-=' * 40)
print(f'Os 5 primeiros colocados do Brasileirão são: {times[0:5]}')
print('-=' * 40)
print(f'Os 4 últimos colocados do brasileirão são: {times[-4:]}')
print('-=' * 40)
print(f'Times em ordem alfabética: {sorted(times)}')
print('-=' * 40)
print(f'O time do Corinthians tá na {times.index('Corinthians')}ª posição!')

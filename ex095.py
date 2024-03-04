jogador = dict()
partidas = list()
time = list()
while True:
    jogador.clear()
    jogador['nome'] = str(input('Nome do Jogador: '))
    tot = int(input(f'Quantas partidas {jogador["nome"]} jogou? '))
    partidas.clear()
    for c in range(1, tot + 1):
        partidas.append(int(input(f'  => Quantos gols na {c}ª partida? ')))
    jogador['gols'] = partidas[:]
    jogador['total'] = sum(partidas)
    resp = str(input('Deseja continuar? [S/N] ')).upper().strip()
    time.append(jogador.copy())
    while resp != 'N' and resp != 'S':
        print('ERRO! Tente novamente e digite S ou N!')
        resp = str(input('Deseja continuar? [S/N] ')).upper().strip()
    if resp[0] == 'N':
        break
print('-=' * 30)
print('cod ', end='')
for i in jogador.keys():
    print(f'{i:<15}', end='')
print()
print('-' * 40)
for k, v in enumerate(time):
    print(f'{k:>3} ', end='')
    for d in v.values():
        print(f'{str(d):<15}', end='')
    print()
print('-' * 40)
while True:
    busca = int(input('Mostrar dados de qual jogador? (999 para parar) '))
    if busca == 999:
        break
    if busca >= len(time):
        print(f'ERRO! Não existe jogador com código {busca}.')
    else:
        print(f'  --- LEVAMENTO DO JOGADOR {time[busca]["nome"]}')
        for i, g in enumerate(time[busca]['gols']):
            print(f'   no {i+1}ª jogo {time[busca]["nome"]} fez {g} gols!')
    print('-' * 40)
print('  <<< VOLTE SEMPRE >>>   ')

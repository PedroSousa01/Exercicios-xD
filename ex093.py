jogador = dict()
gols = list()
soma = 0
jogador['nome'] = str(input('Nome do jogador: '))
partidas = int(input(f'Quantas partidas {jogador["nome"]} jogou? '))
for c in range(1, partidas + 1):
    gol = int(input(f'Quantos gols na {c}ª partida? '))
    soma += gol
    gols.append(gol)
jogador['gols'] = gols
jogador['total'] = soma
print('-=' * 30)
print(jogador)
print('-=' * 30)
for k, v in jogador.items():
    print(f'O campo {k} tem o valor {v}')
print('-=' * 30)
print(f'O jogador {jogador["nome"]} jogou {partidas} partidas.')
for i, v in enumerate(gols):
    print(f'   => Na {i+1}ª partida, fez {v} gols.')
print(f'   Foi um total de {soma} gols.')

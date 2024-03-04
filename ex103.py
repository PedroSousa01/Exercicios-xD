def ficha(jog, gol):
    if not jog.isalpha():
        jog = '<desconhecido>'
    if not gol.isnumeric():
        gol = '0'
    return f'O jogador {jog} fez {gol} gol(s) no campeonato.'


print('-' * 30)
jogador = str(input('Nome do Jogador: '))
gols = str(input('Número de gols: '))
print(ficha(jogador, gols))

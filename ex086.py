matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
cont = 0
for c1 in range(0, 3):
    for c2 in range(0, 3):
        matriz[cont][c2] = int(input(f'Digite um valor para [{cont}, {c2}]: '))
    cont += 1
for c1 in range(0, 3):
    for c2 in range(0, 3):
        print(f'[{matriz[c1][c2]:^5}]', end='')
    print()

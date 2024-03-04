matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
somaP = somaC = mai = 0
for L in range(0, 3):
    for c in range(0, 3):
        matriz[L][c] = int(input(f'Digite um valor para [{L}, {c}]: '))
print('-=' * 30)
for L in range(0, 3):
    for c in range(0, 3):
        print(f'[{matriz[L][c]:^5}]', end='')
        if matriz[L][c] % 2 == 0:
            somaP += matriz[L][c]
    print()
print('-=' * 30)
print(f'A soma dos valores pares é: {somaP}')
for L in range(0, 3):
    somaC += matriz[L][2]
print(f'A soma dos valores da terceira coluna é {somaC}')
for c in range(0, 3):
    if c == 0:
        mai = matriz[1][c]
    elif matriz[1][c] > mai:
        mai = matriz[1][c]
print(f'O maior valor da segunda linha é: {mai}')

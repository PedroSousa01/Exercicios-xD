while True:
    val = int(input('Quer ver a tabuada de qual valor? '))
    print('-' * 40)
    if val < 0:
        break
    print('-' * 40)
    for cont in range(1, 11):
        print(f'{val} x {cont:2} = {val * cont}')
print('PROGRAMA TABUADA ENCERRADO. Volte sempre!')

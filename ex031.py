dis = float(input('Qual a distância desta viagem em Km? '))
if dis <= 200:
    calc = dis * 0.50
    print('Esta viagem custará R${:.2f}!'.format(calc))
else:
    calc = dis * 0.45
    print('Esta viagem custará R${:.2f}!'.format(calc))

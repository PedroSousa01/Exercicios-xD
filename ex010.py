din = float(input('Quanto de dinheiro você tem na sua carteira? '))
print('Com \033[1;31mR${}\033[m você pode comprar \033[1;32mU${:.2f}\033[m!'.format(din, (din / 3.27)))

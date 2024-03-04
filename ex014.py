cel = float(input('Digite a temperatura em ºC: '))
fah = cel * 1.8 + 32
print('A temperatura de \033[7;;41m{:.1f}ºC\033[m corresponde a {:.1f}ºF!'.format(cel, fah))

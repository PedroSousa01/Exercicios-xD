from math import hypot
ca = int(input('Digite o comprimento do cateto oposto: '))
co = int(input('Digite o comprimento do cateto adjacente: '))
print('A hipotenusa do cateto oposto {} e do cateto adjacente {} é {:.2f}.'.format(ca, co, hypot(ca, co)))

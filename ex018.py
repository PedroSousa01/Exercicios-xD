from math import sin, cos, tan, radians
ang = float(input('Digite um ângulo para saber o seu seno, cosseno e tangente: '))
rad = radians(ang)
print('O seno de {} é: {:.2f}'.format(ang, sin(rad)))
print('O cosseno de {} é: {:.2f}'.format(ang, cos(rad)))
print('A tangente de {} é: {:.2f}'.format(ang, tan(rad)))

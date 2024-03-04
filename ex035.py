print('-=-' * 20)
print('Analisador de Triângulos')
print('-=-' * 20)
r1 = float(input('Primeiro segmento: '))
r2 = float(input('Segundo segmento: '))
r3 = float(input('Terceiro segmento: '))
if r1 < r2 + r3 and r2 < r1 + r3 and r3 < r1 + r2:
    print('{}É possível formar um triângulo com esses segmentos de reta!{}'.format('\033[0;32m', '\033[m'))
else:
    print('Não é possível formar um triângulo com esses segmentos de reta!')

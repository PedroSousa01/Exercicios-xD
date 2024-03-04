seg1 = float(input('Primeiro segmento: '))
seg2 = float(input('Segundo segmento: '))
seg3 = float(input('Terceiro segmento: '))
if seg1 < seg2 + seg3 and seg2 < seg1 + seg3 and seg3 < seg1 + seg2:
    print('É possível formar um triângulo com estes segmentos de reta!')
    if seg1 == seg2 == seg3:
        print('O triângulo formado será EQUILÁTERO!')
    elif seg1 != seg2 != seg3 != seg1:
        print('O triângulo formado será ESCALENO!')
    else:
        print('O triângulo formado será ISÓSCELES!')
else:
    print('Não é possível formar um triângulo com esses segmentos de reta!')

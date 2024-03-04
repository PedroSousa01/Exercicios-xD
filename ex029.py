vel = int(input('Qual a velocidade que o seu carro estava em Km/h? '))
if vel > 80:
    multa = (vel - 80) * 7
    print('O seu carro estava {}Km/h fora do limite! E será multado em R${:.2f}!'.format(vel - 80, multa))
else:
    print('O seu carro estava dentro do limite de velocidade permitido, continue assim!')

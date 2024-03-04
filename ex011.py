alt = float(input('\033[4;34mQuantos metros de altura tem esta parede?\033[m '))
larg = float(input('\033[4;35mQuantos metros de largura tem esta parede?\033[m '))
area = alt * larg
tinta = area / 2
print('Uma parede com {}m de altura e {} de largura tem uma área de {}m²'.format(alt, larg, area))
print('Logo, esta parede com {}m² de área vai precisar de {} litros de tintas para se pintar.'.format(area, tinta))

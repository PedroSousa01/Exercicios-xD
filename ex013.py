sal = float(input('Digite o seu salário: R$'))
aum = sal * 0.15
novoS = sal + aum
print('O seu salário que era R${:.2f} com o aumento ficará \033[1:32mR${:.2f}\033[m!'.format(sal, novoS))

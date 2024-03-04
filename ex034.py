sal = float(input('Quanto é o seu salário? R$'))
if sal > 1250:
    nsal = (sal * 0.10) + sal
    print('Com o aumento de 10%, o seu salário passará a ser R${:.2f}'.format(nsal))
else:
    nsal = (sal * 0.15) + sal
    print('Com o aumento de 15%, o seu salário passará a ser R${:.2f}'.format(nsal))

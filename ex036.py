val = float(input('Valor da casa: R$'))
sal = float(input('Salário do comprador: R$'))
anos = int(input('Quantos anos de financiamento? '))
prest = val / (anos * 12)
porc = sal * 0.30
print('Para pagar uma casa de R${:.2f} em {} anos a prestação será de R${:.2f}!'.format(val, anos, prest))
if prest > porc:
    print('Empréstimo NEGADO!')
elif prest <= porc:
    print('O seu empréstimo pode ser CONCEDIDO!')

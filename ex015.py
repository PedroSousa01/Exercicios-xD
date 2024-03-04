dia = int(input('Quantos dias alugados? '))
km = float(input('Quantos Kms foram percorridos? '))
calc = dia * 60 + km * 0.15
print('O valor total a se pagar é R${:.2f}'.format(calc))

n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
m = (n1 + n2) / 2
print('\033[4;;42mA média das notas {} e {} é igual a {:.1f}.\033[m'.format(n1, n2, m))

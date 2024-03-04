n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))
if n1 > n2:
    print('\033[1;31mO primeiro número ({}) é maior que o segundo!\033[m'.format(n1))
elif n2 > n1:
    print('\033[1;32mO segundo número ({}) é maior que o primeiro!\033[m'.format(n2))
else:
    print('\033[1;33mOs dois números são iguais!\033[m')

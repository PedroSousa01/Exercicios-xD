num = int(input('Digite um número inteiro: '))
print('''Escolha uma das bases para conversão: ')
[ 1 ] para converter para BINÁRIO!
[ 2 ] para converter para OCTAL!
[ 3 ] para converter para HEXADECIMAL!''')
opcao = int(input('Sua opção: '))
binario = '{0:b}'.format(num)
octal = '{0:o}'.format(num)
hexa = '{0:x}'.format(num)
if opcao == 1:
    print('{} convertido para BINÁRIO é igual a {}.'.format(num, binario))
elif opcao == 2:
    print('{} convertido para OCTAL é igual a {}.'.format(num, octal))
elif opcao == 3:
    print('{} convertido para HEXADECIMAL é igual a {}.'.format(num, hexa))
else:
    print('ERRO! Opção incorreta, tente novamente!')

num = s = cont = 0
num = int(input('Digite um número [999 para parar]: '))
while num != 999:
    s += num
    cont += 1
    num = int(input('Digite um número [999 para parar]: '))
print('A soma dos {} números digitados é igual a: {}'.format(cont, s))

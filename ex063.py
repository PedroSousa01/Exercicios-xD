print('-' * 30)
print('Sequência de Fibonacci')
print('-' * 30)
termos = int(input('QUantos termos você quer mostrar? '))
print('~' * 50)
termo1 = 0
print(termo1, end=' -> ')
termo2 = 1
print(termo2, end=' -> ')
cont = 3
while cont <= termos:
    termo3 = termo1 + termo2
    print(termo3, end=' -> ')
    termo1 = termo2
    termo2 = termo3
    cont += 1
print('FIM')
print('~' * 50)

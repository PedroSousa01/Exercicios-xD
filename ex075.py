val1 = int(input('Digite um valor: '))
val2 = int(input('Digite outro número: '))
val3 = int(input('Digite mais um número: '))
val4 = int(input('Digite o último número: '))
valores = (val1, val2, val3, val4)
print(f'Você digitou os valores {valores}')
print(f'O valor 9 apareceu {valores.count(9)} vezes!')
if 3 in valores:
    print(f'O valor três foi digitado na {valores.index(3) + 1}ª posição!')
else:
    print(f'O valor três não foi digitado em nenhuma posição!')
print('Os valores pares digitados foram: ', end='')
for par in valores:
    if par % 2 == 0:
        print(par, end=' ')

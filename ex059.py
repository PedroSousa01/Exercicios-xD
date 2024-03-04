from time import sleep
val1 = int(input('Primeiro valor: '))
val2 = int(input('Segundo valor: '))
resp = 0
mai = 0
while resp != 5:
    print(''' ========== M E N U ==========
       [ 1 ] somar 
       [ 2 ] multiplicar
       [ 3 ] maior
       [ 4 ] novos números
       [ 5 ] sair do programa''')
    resp = int(input('>>>>> Qual é a sua opção? '))
    if resp == 1:
        s = val1 + val2
        print('A soma entre {} e {} é igual a {}'.format(val1, val2, s))
    elif resp == 2:
        m = val1 * val2
        print('O produto entre {} e {} é igual a {}.'.format(val1, val2, m))
    elif resp == 3:
        if val1 == val2:
            print('Os dois valores são iguais!')
        else:
            if val1 > val2:
                mai = val1
            elif val2 > val1:
                mai = val2
            print('O maior valor digitado entre {} e {} foi {}!'.format(val1, val2, mai))
    elif resp == 4:
        val1 = int(input('Primeiro valor: '))
        val2 = int(input('Segundo valor: '))
    else:
        print('Opção inválida. Tente novamente!')
    sleep(1)
print('Fim do programa! Volte sempre!')

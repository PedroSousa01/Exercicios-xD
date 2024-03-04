def maior(* num):
    m = 0
    for val in num:
        if val > m:
            m = val
    print('-=' * 40)
    print('Analisando os valores passados...')
    for n in num:
        print(f'{n} ', end='')
    print(f'Foram informados {len(num)} valores ao todo.')
    print(f'O maior valor informado foi {m}')


# Programa Principal
mai(2, 9, 5, 7, 1)
mai(4, 7, 0)
mai(1, 2)
mai(6)
mai()

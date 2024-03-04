def leiaint():
    while True:
        try:
            n1 = int(input('Digite um número inteiro: '))
        except (ValueError, TypeError):
            print('\033[0;31mERRO: por favor, digite um número real válido!\033[m')
            continue
        except KeyboardInterrupt:
            print('\033[31m\nEntrada de dados interrompida pelo usuário!\033[m')
            return 0
        else:
            return n1
    print('Muito obrigado! Volte sempre!')


def leiafloat():
    while True:
        try:
            n2 = float(input('Digite um número real: '))
        except (ValueError, TypeError):
            print(f'\033[0;31mERRO: por favor, digite um número real válido!\033[m')
            continue
        except KeyboardInterrupt:
            print('\033[0;31mEntrada de dados interrompida pelo usuário!\033[m')
            return 0
        else:
            return n2
            break
    print('Muito obrigado! Volte sempre!')


# Programa Principal
inteiro = leiaint()
real = leiafloat()
print(f'O valor inteiro digitado foi {inteiro} e o real foi {real}')

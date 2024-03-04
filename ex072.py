numeros = ('zero', 'um', 'dois', 'três', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'nove', 'dez', 'onze', 'doze',
           'treze', 'quatorze', 'quinze', 'dezesseis', 'dezessete', 'dezoito', 'dezenove', 'vinte')
while True:
    pos = int(input('Digite um número entre 0 e 20: '))
    while pos not in range(0, 20):
        pos = int(input('ERRO! Tente novamente. Digite um número entre 0 e 20: '))
    else:
        break
print(f'Você digitou o número {numeros[pos]}')

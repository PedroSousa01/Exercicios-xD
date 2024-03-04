nome = input('Digite o nome da sua cidade: ')
dividido = nome.upper().split()
print('O nome da cidade começa com SANTO? {}'.format('SANTO' in dividido[0]))

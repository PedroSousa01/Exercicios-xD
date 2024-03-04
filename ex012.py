preco = float(input('Digite o preço do produto: R$'))
desc = preco * 0.05
novoP = preco - desc
print('O novo preço do produto com o desconto de 5% agora é \033[4;32mR${:.2f}\033[m!'.format(novoP))

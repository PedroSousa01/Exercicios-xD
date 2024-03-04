print('{:=^40}'.format(' MERCADINHO SOUSA '))
val = float(input('Preço das compras: R$'))
print(''' F O R M A S   D E   P A G A M E N T O
[ 1 ] à vista no dinheiro/cheque
[ 2 ] à vista no cartão
[ 3 ] 2x no cartão de crédito
[ 4 ] 3x ou mais no cartão''')
opcao = int(input('Qual é a opção? '))
if opcao == 1:
    preco = val - (val * 0.10)
    print('Sua compra de R${:.2f} vai custar R${:.2f} no final.'.format(val, preco))
elif opcao == 2:
    preco = val - (val * 0.05)
    print('Sua compra de R${:.2f} vai custar R${:.2f} no final.'.format(val, preco))
elif opcao == 3:
    print('A sua compra irá ser dividida em 2x de R${:.2f}'.format(val / 2))
    print('A sua compra irá custar R${:.2f} no final.'.format(val))
elif opcao == 4:
    preco = val + (val * 0.20)
    parcelas = int(input('Quantas parcelas? '))
    print('Sua compra será parcelada em {}x de R${:.2f} COM JUROS!'.format(parcelas, preco / parcelas))
    print('A sua compra de R${:.2f} irá custar R${:.2f} no final.'.format(val, preco))
else:
    print('ERRO! Tente novamente!')

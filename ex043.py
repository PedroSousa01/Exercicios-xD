peso = float(input('Qual é o seu peso? (Kg) '))
alt = float(input('Qual é a sua altura? (m) '))
imc = peso / (alt ** 2)
print('O IMC dessa pessoa é de {:.1f}!'.format(imc))
if imc < 18.5:
    print('Você está abaixo do seu peso ideal!')
elif 18.5 <= imc < 25:
    print('\033[1;32mPARABÉNS, você está na sua faixa de PESO IDEAL!\033[m')
elif 25 <= imc < 30:
    print('Você está com SOBREPESO!')
elif 30 <= imc < 40:
    print('Você está OBESO!')
elif imc >= 40:
    print('Você tem OBESIDADE MÓRBIDA!')

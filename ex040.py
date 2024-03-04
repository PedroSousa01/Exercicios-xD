n1 = float(input('Primeira nota do aluno: '))
n2 = float(input('Segunda nota do aluno: '))
media = (n1 + n2) / 2
print('Tirando {:.1f} e {:.1f} a média do aluno é: {:.1f}!'.format(n1, n2, media))
if media < 5:
    print('Este aluno está REPROVADO!')
elif 5 <= media < 7:
    print('Este aluno está de RECUPERAÇÃO!')
elif media >= 7:
    print('\033[1;32mEste aluno está APROVADO!!!\033[m')

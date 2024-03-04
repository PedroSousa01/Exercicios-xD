from random import choice
al1 = input('Qual o nome do primeiro aluno? ')
al2 = input('Qual o nome do segundo aluno? ')
al3 = input('Qual o nome do terceiro aluno? ')
al4 = input('Qual o nome do quarto aluno? ')
l1 = [al1, al2, al3, al4]
print('O aluno sorteado para apagar o quadro foi: {}'.format(choice(l1)))

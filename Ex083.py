pos = qtd1 = qtd2 = 0
expressao = str(input('Digite a expressão: '))
while pos < len(expressao):
    exp = expressao[pos]
    if '(' in expressao:
        qtd1 += exp.count('(')
    if ')' in expressao:
        qtd2 += exp.count(')')
    pos += 1
if qtd1 == qtd2:
    print(f'A expressão {expressao} está correta!')
else:
    print(f'A expressão {expressao} está incorreta!')

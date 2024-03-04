def fatorial(n=1, show=False):
    """
    -> Esta função calcula o fatorial um número.
    :param n: É o número informado!
    :param show: Verificação para o retorno da função.
    :return: Caso show=True, retornará todos os números multiplicados, caso show=False retornará apenas o resultado.
    """
    print('-' * 30)
    f = 1
    for c in range(n, 0, -1):
        if show:
            print(c, end='')
            if c > 1:
                print(' x ', end='')
            else:
                print(' = ', end='')
        f *= c
    return f


print(fatorial(5, show=True))
help(fatorial)

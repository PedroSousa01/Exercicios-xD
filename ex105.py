def notas(*n, sit=False):
    global men, mai
    """
    -> A função notas() tem como objetivo mostrar uma situação geral das notas de um aluno x.
    :param notas: São as notas do aluno podendo ser apenas uma ou várias notas.
    :param sit: Serve para informar ou não a situação do aluno. Podendo ser: 'APROVADO', 'RAZOÁVEL' ou 'REPROVADO'.
    :return: retorna um dicionário com a média, a maior nota, a menor nota e a situação(opcional).
    """
    aluno = dict()
    s = 0
    cont = len(n)
    for c in range(0, cont):
        if c == 0:
            mai = n[c]
            men = n[c]
        else:
            if men > n[c]:
                men = n[c]
            if mai < n[c]:
                mai = n[c]
        s += n[c]
    media = s / len(n)
    aluno['total'] = s
    aluno['maior'] = mai
    aluno['menor'] = men
    aluno['média'] = media
    if sit:
        if media > 7:
            aluno['situação'] = 'APROVADO'
        elif 5 < media <= 7:
            aluno['situação'] = 'RAZOÁVEL'
        else:
            aluno['situação'] = 'REPROVADO'
    return aluno


# Programa Principal
resp = notas(4, 5, 6, 7)
print(resp)

n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))
n3 = int(input('Digite o terceiro número: '))
men = n1
mai = n2
if n2 < n1 and n2 < n3:
    men = n2
if n3 < n1 and n3 < n2:
    men = n3
if n1 > n2 and n1 > n3:
    mai = n1
if n3 > n2 and n3 > n1:
    mai = n3
print('O maior número digitado foi {} e o menor foi {}!'.format(mai, men))

```
# zad.1.1
def func(n):
    a = 0
    for i in range(n+1):
        a += i**2
    print(a)

func(3)
'''
#Zad.1.2
a = int(input("Podaj liczbę wariacie: "))
def func(a):
    while a != 0:
        a = int(input("Podaj ponownie liczbę wariacie: "))



def nwd(a,b):
    c = a % b
    while c != 0:
        if c != 0:
            a = b
            b = c
            c = a % b
    if c == 0:
        c = b
        print(f"Największym wspólnym dzielnikiem jest {c}")

nwd(300,35)
 '''
def ulamek(a,b):
    p = 0
    q = 0
    if a > b:
        p = a/b
        q = b/b
    elif q == 1:
        print(p)
```
```
#Zad.4.1
a = int(input("Podaj rozmiar trójkąta: "))
for i in range (a+1):
    print("*" * (i), '')

#Zad.4.2
n = int(input("Podaj liczbę: "))
b = 1
for i in range(n+1):
    a = float(input("Podaj wariata: "))
    b *= (a+1)
    print(b)

#Zad.4.3
a = 'W Roku Oanskim 1345, władca Henryk 12, na rzecz swoich 143209 poddanych uchwalil dekret o 20%ej zniżce podatków'
w = ' '
for i in str(a):
    #if i != '1' or i != '2' or i != '3' or i != '4' or i != '5' or i != '6' or i != '7' or i != '8' or i != '9' or i != '0' or i != ' ' or i != ',' or i != '%':
    if i != '1' and i != '2' and i != '3' and i != '4' and i != '5' and i != '6' and i != '7' and i != '8' and i != '9' and i != '0' and i != ' ' and i != ',' and i != '%':
        w+=i
print(w[::-4])

#Zad.4.4
a = "123456"
def szyfr(*args):
    i=0
    for i in len(args):
        i = str(args)
        

#Zad.4.5
def my_max(a,b,c):
    if a < b < c:
        print(f"Maksymalna wartość to {c}")
    elif a > b > c:
        print(f"Maksymalna wartość to {a}")
    elif a < b > c:
        print(f"Maksymalna wartość to {b}")
    else:
        print("Brak wartości maksymalnej")
my_max(-4, -1, -16)

#Zad.4.6
def func(*args):
    n = 1
    for i in args:
        n *= i
        print(n)

func(5, 2, 7)

#Zad.4.7
def func(a):
    n = 0
    for i in len(a):
        n = i
    print(n)
func(130)

#Zad.4.8
def pole_kola(a, b):
    pi = 3.1415936
    c = 1
    if b == 'r':
        c = pi*(a)**2
        print(c)
    elif b == 'd':
        c = 1/4*(pi)*(a)**2
        print(c)
    else:
        print("Nieprawidłowy parametr, sorka")
pole_kola(4, 'd')
```


```
# Zadanie 1.1
 n = int(input())

    b = 0

    for a in range(n+1):
        a = float(a)
        b = b + a**2
    print b

# Zadanie 1.2
   b = int(input())
    a = 1
    while b < 0:
        b = int(input())
        a *= b
    print a

# Zadanie 1.3
1.
a = "W Roku Oanskim 1345, władca Henryk 12, na rzecz swoich 143209 poddanych uchwalil dekret o 20%ej zniżce podatków"
w = " "
for i in str(a):
    if i != '1' and i != '2' and i != '3' and i != '4' and i != '5' and i != '6' and i != '7' and i != '8' and i != '9' and i != '0' and i != ' ' and i != ',' and i != '%':
        w+=i
print(w[::-3])
2.
tekst = "W Roku Panskim 1345, wladca Henryk 12, na rzecz swoich 143209 poddanych uchwalil dekret o 20%ej znizce podatkow!"
litery = "".join([znak for znak in tekst if znak.isalpha()])
print("Co trzecia litera w odwrotnym porządku:", litery[::-1][::3])

# Zadanie 1.4
def zaszyfruj_tekst(tekst, klucz):
   zaszyfrowany = ""
   for znak in tekst:
       zaszyfrowany += chr(ord(znak) + klucz)
   return zaszyfrowany
tekst = input("Podaj tekst do zaszyfrowania: ")
klucz = int(input("Podaj klucz szyfrowania: "))
print("Zaszyfrowany tekst:", zaszyfruj_tekst(tekst, klucz))

# Zadanie 1.5
   a = float(input())
    b = float(input())
    def absMaximum(a,b):
        if a < 0:
            a = -a
        else:
            a = a
        if b < 0:
            b = -b
        else:
            b = b

        if a >= b:
            return a
        if b > a:
            return b
    print(absMaximum(a,b)

# Zadanie 1.6
 def funkcjaArgs(*args):
        a = 1
        for i in args:
            a *= i**2
        print(a)
funkcjaArgs(5,-1,7)


#Zad.1.7
#z abs
def sum_of_digits(number):
    if number < 0:
        number = -number  # Handle negative numbers

    total = 0
    while number > 0:
        total += number % 10  # Add the last digit
        number //= 10         # Remove the last digit
    return total
#bez abs
 def sum_of_digits(number):
     total = 0
     while number != 0:
        total += number % 10  # Dodaj ostatnią cyfrę
        number //= 10  # Usuń ostatnią cyfrę
    return total
print(sum_of_digits(112))

#Zad1.8
def func(a,b,c):
    while a < 0 or b < 0 or c < 0:
        a = float(input("Podaj ponownie liczbę a: "))
        b = float(input("Podaj ponownie liczbę b: "))
        c = float(input("Podaj ponownie liczbę c: "))
    else:
        if a < b + c:
            print(True)
        elif b < a + c:
            print(True)
        elif c < a + b:
             print(True)
        else:
            print(False)

func(-1,2,3)
```
```
#3.1
def suma_równania(n):
    a = 0
    for i in range(0, n+1):
        a+= i**3
        print(a)
suma_równania(2)

# 3.2
a = float(input("Podaj liczbę: "))


def cyferki(a):
    i = a ** 2
    # if isinstance(a, str):
    #     a = float(input("Podaj liczbę, a nie stringa: "))
    # else:
    while a > 0:
        print(a)
        a = float(input("Podaj kolejną liczbę: "))
        i += a ** 2
        print(i)
        if a < 0:
            print(f"Suma liczb wynosi {i}")
            break

cyferki(a)

#3.3
a = "W Roku Oanskim 1345, władca Henryk 12, na rzecz swoich 143209 poddanych uchwalil dekret o 20%ej zniżce podatków"
print(a.replace("W Roku Oanskim 1345, władca Henryk 12, na rzecz swoich 143209 poddanych uchwalil dekret o 20%ej zniżce podatków",
                "13451214320920")[::2])


3.4

#3.5
def absolute(a,b):
    if a < 0:
        a = -a
    elif b < 0:
        b = -b

    if a < b:
       print(f"Minimalną wartością jest {a}")
    elif b < a:
        print(f"Minimalną wartością jest {b}")

absolute(-2,3)

#3.6
def func(*args):
    a = 1
    b = len(args)
    for i in range(b):
        a *= args[i]
    print(a)

func(1, 2, 4, 6)

#3.7
def func(a):
    n = len(a)
     m = 1
    for i in range(n):
        if n != 0:

#3.8

def trojkot(a, b, c):
    while a <= 0 or b <= 0 or c <= 0:
        if a <= 0:
            a = float(input("Podaj liczbę: "))
        elif b <= 0:
            b = float(input("Podaj liczbę: "))
        elif c <= 0:
            c = float(input("Podaj liczbę: "))
    while a < b+c or b < a+c or c < b+a:
        if a >= b+c:
            a = float(input("Podaj liczbę a: "))
        elif b >= a+c:
            b = float(input("Podaj liczbę b: "))
        elif c >= b+a:
            c = float(input("Podaj liczbę c: "))
        else:
            print(f"Liczby {a},{b},{c} są bokami trójkąta")
            break
trojkot(9,3,21)
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

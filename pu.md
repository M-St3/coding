```py
# print("\nZADANIE 1.5")
# slowka = ["Lalka","Okno","Jabłko","Labirynt","Janek","Lola"]
# slowka2 = [x for x in slowka if "l" in x.lower() and "a" in x.lower()]
# print(slowka2)





# print("\nZADANIE 1.3")
# a = (3,2,5,3)
# b = (4,6,1,9,2)
# def gwiazdki(krotka):
#     krotka = set(krotka)
#     out = ""
#     for char in krotka:
#         out += f"{char}*"
#     return out[:len(out)-1:]
#
# print(gwiazdki(a))
# print(gwiazdki(b))




# print("\nZADANIE 1.4")
# owoce1 = {"Banan","Jabłko","Pomarańcza"}
# owoce2 = {"Wiśnia", "Gruszka", "Melon", "Arbuz"}
#
# owoce3 = owoce1.union(owoce2) #suma
# print(owoce3)





# print("\nZADANIE 1.6")
# class Frac:
#     def __init__(self, licznik, mianownik):
#         self.licznik = licznik
#         self.mianownik = mianownik
#
#     def __str__(self):
#         return f"{self.licznik}/{self.mianownik}"
#
#     def __sub__(self, other):
#         if self.mianownik != other.mianownik:
#             mn = self.mianownik*other.mianownik
#             lcz = (self.licznik*other.mianownik) - (other.licznik*self.mianownik)
#             return f"{lcz}/{mn}"
#         elif self.mianownik == other.mianownik:
#             return f"{self.licznik-other.licznik}/{self.mianownik}"
#
# frac1 = Frac(6,7)
# frac2 = Frac(4,6)
#
# print(frac1-frac2)
# print(frac2)


a = [1, 4, 5, 3, 2, 6, 9, 8, 7, 10]
b = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
def czy_posortowana(a):
    ostatni = a[0]
    for element in a:
        if element > ostatni:
            return False
        ostatni = element
    return True
print(czy_posortowana(b))
'''
'''
def suma(a: list, b: list):
    a
    if len(a) != len(b):
        print("Nie możesz dodawać")
    else:
        for i in range(len(a)):
            a[i] += b[i]
    print(a)
    return a
suma([1, 10, 20, 36],[1, 2, 3, 4])
'''
'''
def func(lista:list, do_zamiany, zmienia_na):
    i = 0
    for element in range(len(lista)):

        if lista[element] == do_zamiany:
            lista[element] = zmienia_na

        i += 1
        print(lista)
func([10,9,8,7,6], 7, 2)
'''
# a = [x**5 for x in range(0,15)]
# b = [10, 20, 5, 30]
# c = [x for x in b if x != 10]
# print(c)
'''
import math

a = [math.e**x for x in range(10)]
print(a)
'''
class Wojownik():
    def __init__(self, zdrowie, atak):
        self.zdrowie = zdrowie
        self.atak = atak
    def get_zdrowie(self):
        return self.zdrowie
    def get_atak(self):
        return self.atak



ja = Wojownik(100, 200)
on = Wojownik(2137, 21372137)
print(ja.get_zdrowie())
print(ja.get_atak())
print(on.get_zdrowie())
print(on.get_atak())

# class Barbarzyńca(Wojownik):
#     def cos(self):
#         return ":3"
#     pass
# a = Barbarzyńca(34242342, 32424234)
# print(a.get_zdrowie())
# print(a.cos())

# with open("plik.txt", "r") as f:
#     f.read() = a
#     print(a)
#
# f = open("plik.txt")

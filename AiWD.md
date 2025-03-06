#Zadanie 1
a = np.arange(2,41,2)
print(a)
#Zadanie 2
a = [2.137, 4.317, 5.3, 6.66]
b = np.array(a,dtype = 'int64')
print(b)

#Zadanie 3
def zadanie3(n):
    wektor = np.arange(1,(n*n)+1)
    return wektor, np.shape(wektor)

c = 3
print(zadanie3(c))
#Zadanie 4
def zadanie4(a,b):
    return np.longspace(start=1,base=a,num=b,stop=b,dtype=int)

print(zadanie4(2,4))
'''
#Zadanie 5
def zadanie5(l):
    #macierz = np.arange(start=l,stop=0,step=-1)
    macierz = np.arange(1,l+1)
    macierz = macierz[::-1]
    macierz = np.diag(macierz)
    return macierz
c=3
print(zadanie5(c))

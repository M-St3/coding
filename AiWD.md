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



////////////////////////////////////////////
#Zadanie1
a = np.array([2,3,4])
b = np.array([9,6,5])
transpozycja = a.T
c = d*b
print("a:", a)
print("b:", b) 
print("c:", c)
#Zadanie2
d = np.arrange(np.random.randint(9,51)).reshape(3,3)
e = np.arrange(np.random.randint(9,51)).reshape(3,3)
print(d)
print(e)
print(d.min(axis=1)) #dla każdego rzędu
print(d.max(axis=0)) #dla każdej z kolumn
print(e.min(axis=1)) #dla każdego rzędu
print(e.max(axis=0)) #dla każdej z kolumn
#Zadanie3
print(a.dot(b))
print(np.dot(a,b))
#Zadanie4
q = np.arrange(3, dtype='float')
p = np.array(3,6,7)
g = p.T
r = q*g
pprint("g:", g)
print("q:", q)
print("r:", r)

#Zadanie5
a = np.array(2,3,4,5,6,9).reshape(2,3)
b = np.sin(a)
#Zadanie6
a=np.arrange(6).reshape(2,3)
////////////////////////////////////////////////////////
#Zad.1,2
#dataframe
df = pd.read_excel('./datasets/imiona.xlsx')
print(df)
#a)
a = df[df['Liczba'] > 1000]
print(a) #typ danych seria
#b)
b = df[df['Imie']=='TINA']
print(b)
#C)
c = df['Liczba'].sum()
print(c)
#d)
d = df.groupby(['Rok'])['Liczba'].sum()
print(d) #typ seria
#e)
'''
e = df.groupby(['rok'])['Liczba'].sum()
e.where(e < 2006)
print(e)
'''
#f)
f = df.groupby(['Rok','Plec'])['Liczba'].sum()
print(f)
#g)
g = df.groupby(['Plec','Imie'])['Liczba'].max()
print(g)
g_k = g.loc['K']
print(g_k)
#g)
g = df.groupby(['Plec','Imie'])['Liczba'].max()
print(g)
g_M = g.loc['M']
print(g_M)
'''
#Zadanie 3
df1 = pd.read_csv('./datasets/zamowienia.csv', sep=';')
print(df1)
'''


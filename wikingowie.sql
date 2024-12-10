#Zadanie 1
#pkt1
use wikingowie;
#Dla każdej wyprawy wypisz jej nazwę, liczbę uczestników,
# oraz nazwy tych uczestników w jednej lini
# 1.Identyfikacja niezbędnych tabel
select w.nazwa, count(k.nazwa), 
group_concat(k.nazwa SEPARATOR '|') as liczba_uczestnikow
from wyprawa w
inner join uczestnicy u on w.id_wyprawy=u.id_wyprawry
inner join kreatura k on k.idKreatury=u.id_uczestnika
group by w.id_wyprawy;
#pkt2
#outer join
#
select w.nazwa, k.nazwa
from wyprawa w 
left join uczestnicy u on w.id_wyprawy=u.id_wyprawry
left join kreatura k on k.idKreatury=u.id_uczestnika
where w.id_wyprawy is null

#pkt3
select w.nazwa, sum(e.ilosc) 
from wyprawa w
inner join uczestnicy 

#Zadanie3
#Pkt 1 ifnull
select s.nazwa, ifnull(count(ew.sektor),'brak'), s.id_sektora
from etapy_wyprawy ew
right join sektor s on ew.sektor=s.id_sektora
group by s.id_sektora
# z pełną funkcją if(warunek, wartość jeżeli true, ... false)
select s.nazwa, 
if(count(ew.sektor)=0,'nie był odwiedzany',count(distinct(ew.sektor))) as ile_odwiedzono s.id_sektora 
from etapy_wyprawy ew
right join sektor s on ew.sektor=s.id_sektora
group by s.id_sektora

#Zadanie 4
#pkt 1
select nazwa, length(nazwa) from kreatura;
#pkt2
select sum((z.waga*e.ilosc)/count(u.id_uczestnicy)), u.wyprawa
from wyprwawa w inner join uczestnicy u on w.id_wyprawy=u.id_wyprawy
group by w.id_wyprawy;

DELIMITER //
CREATE TRIGGER kreatura_before_insert
BEFORE INSERT ON kreatura
FOR EACH ROW
BEGIN
IF NEW.waga < 0
THEN
	SET NEW.waga = 0;
END IF;
END
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER kreatura_before_
BEFORE UPDATE ON kreatura
FOR EACH ROW
BEGIN
IF NEW.waga < 0
THEN
	SET NEW.waga = 0;
END IF;
END
//
DELIMITER ;



DELIMITER //
CREATE TRIGGER kreatura_before_insert
BEFORE INSERT ON kreatura
FOR EACH ROW
BEGIN
IF NEW.waga < 0
THEN
	SET NEW.waga = 0;
END IF;
END
//
DELIMITER ;


create table archiwum_wypraw(
id_wyprawy int not null auto_increment,
nazwa varchar(50),
data_rozpoczecia date,
data_zakonczenia date,
kierownik varchar(50),
primary key(id_wyprawy)
);
































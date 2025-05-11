/*
SORU1: Parametre olarak  bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün..

SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.

SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsın, geriye bir değer döndürmesin.

 */

int ciftToplam(int sayi) {
  int toplam = 0;
  for (int i = sayi; i > 0; i--) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}

double daireAlani(int yaricap, [double pi = 3.14]) {
  return pi * yaricap * yaricap;
}

void ucgenCesidiniSoyle({
  int birincikenar = 1,
  int ikincikenar = 1,
  int ucuncukenar = 1,
}) {
  if (birincikenar == ikincikenar && birincikenar == ucuncukenar) {
    print("Eskenar ucgen");
  } else if (birincikenar == ikincikenar ||
      birincikenar == ucuncukenar ||
      ikincikenar == ucuncukenar) {
    print("İkizkenar ucgen");
  } else {
    print("Cesitkenar ucgen");
  }
}

void main(List<String> args) {
  print(ciftToplam(10));
  print(daireAlani(4, 3));
  ucgenCesidiniSoyle();
}

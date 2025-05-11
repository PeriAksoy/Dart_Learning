/*1-Fonksiyon aldığı sayıya kadar olan çift sayilarin toplamını döndürsün
2-Daire alanını hesaplayan fonksiyonu yazınız.PI sayısı opsiiyonel olmalı.Eğer PI sayısı verilmediyse varsayılan olarak 3.14 olarak hesapla
3-Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazın.*/

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

void main(List<String> args) {
  print(ciftToplam(10));
  print(daireAlani(4, 3));
}

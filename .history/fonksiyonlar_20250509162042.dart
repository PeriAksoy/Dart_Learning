/*1-Fonksiyon aldığı sayıya kadar olan çift sayilarin toplamını döndürsün
2-Daire alanını hesaplayan fonksiyonu yazınız.PI sayısı opsiiyonel olmalı.Eğer PI sayısı verilmediyse varsayılan olarak 3.14 olarak hesapla*/


import 'dart:ffi';

int ciftToplam(int sayi) {
  int toplam = 0;
  for (int i = sayi; i > 0; i--) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}

int daireAlani([ double pi =3,14],int yaricap){

}

void main(List<String> args) {
  print(ciftToplam(10));
  daireAlani(3,5);
}

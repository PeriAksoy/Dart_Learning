/*1-Fonksiyon aldığı sayıya kadar olan çift sayilarin toplamını döndürsün
2-Daire alanını hesaplayan fonksiyonu yazınız.


int ciftToplam(int sayi) {
  int toplam = 0;
  for (int i = sayi; i > 0; i--) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}

void main(List<String> args) {
  print(ciftToplam(10));
}

/*1-Fonksiyon aldığı sayıya kadar olan çift sayilarin toplamını döndürsün
2-Daire alanını hesaplayan fonksiyonu yazınız.PI sayısı opsiiyonel olmalı.Eğer PI sayısı verilmediyse varsayılan olarak 3.14 olarak hesapla
3-Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazın.Bu fonksiyon kenar değerleirne göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu ekrana yazsın.*/

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

void ucgenCesidiniSoyle({int birincikenar = 1,int ikincikenar =1,int ucuncukenar = 1}){
  if(birincikenar==ikincikenar && birincikenar==ucuncukenar){
    print("Eskenar ucgen");
  } else if(birincikenar== ikincikenar || birincikenar){
    print("İkizkenar ucgen");
  }else{
    print("Cesitkenar ucgen");
  }
}
void main(List<String> args) {
  print(ciftToplam(10));
  print(daireAlani(4, 3));
  ucgenCesidiniSoyle(2,4,5);
}

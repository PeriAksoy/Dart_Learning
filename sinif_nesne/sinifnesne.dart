/*soru1 
CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu olmalı. Ayrıca cevre ve alanını hesaplayan metotlar olmalı(pi sayısı 3,14 alınacak)

soru2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin id si ve not degeri tutulmalı. 100 elemanlı bir listede id ve değerlerini rastgele oluşturarak bu ogrencileri saklayın ve bu ogrencileri yazdıran metotu yazın
*/

import 'dart:math';

import 'CemberDaire.dart';
import 'Ogrenci.dart';

void main(List<String> args) {
  Cemberdaire cember = Cemberdaire(4);
  print("Alan: ${cember.alanHesapla()}");
  print("Cevre: ${cember.cevrehesapla()}");

  Ogrenci ogr1 = Ogrenci(id: 5, notdegeri: 10);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());
  ogrenciListesiniDodlur(tumOgrenciler);
  print(tumOgrenciler[5].notdegeri);
  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }
}

void ogrenciListesiniDodlur(List<Ogrenci> liste) {
  for (int i = 0; i < liste.length; i++) {
    liste[i] = Ogrenci(
      id: Random().nextInt(1000),
      notdegeri: Random().nextInt(100),
    );
  }
}

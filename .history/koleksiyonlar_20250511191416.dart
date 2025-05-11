/*1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.*/

import 'dart:math';

void main(List<String> args) {
  List<String> sehirler = new List.filled(4, " ");
  sehirler[0] = "İstanbul";
  sehirler[1] = "Ankara";
  sehirler[2] = "Hatay";
  sehirler[3] = "Bursa";

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
  /*2-Keyleri string, değerleri dynamic olan bir map oluşturun.Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazdırın.*/
  Map<String, dynamic> bilgi = {};
  bilgi['cekirdek_sayisi'] = 16;
  bilgi['ram miktari'] = 16;
  bilgi['ssd_var_mi'] = true;

  for (var oankiEntry in bilgi.entries) {
    print("Bilgisayar bilgileri ${oankiEntry.key} : ${oankiEntry.value}");
  }

  /*3-Her bir elemanında keyleri string,value'leri dynamic map olan bir liste oluşturun.Bu listedeki her bir eleman il adını,ilçe sayısını , plaka kodunu tutsun.*/

  List<Map<String, dynamic>> iller = [];
  Map<String, dynamic> eklenecekSehir1 = {};
  Map<String, dynamic> eklenecekSehir2 = {};
  eklenecekSehir1['il_adi'] = 'Ankara';
  eklenecekSehir1['ilce_sayisi'] = 10;
  eklenecekSehir1['plaka_kodu'] = 6;
  eklenecekSehir2['il_adi'] = "İstanbul";
  eklenecekSehir2['ilce_sayisi'] = 16;
  eklenecekSehir2['plaka_kodu'] = 34;
  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add({'il_adi': "izmir", "ilce_sayisi": 9, "plaka_kodu": 35});

  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print("O anki sehir adi: ${oankiSehirMapYapisi["il_adi"]}");
  }

  /* 4- 5 elemanlı iki farklı liste oluşturun.Elemanlar 0-50'ye rastgele değerlerden oluşsun.Bu elemanları tek bir listeye aktarsın.Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın*/
  List<int> liste1 = List.filled(5, 0);
  List<int> liste2 = List.filled(5, 0);
  for(int i=0;i<5;i++){
    liste1[i]=Random().nextInt;
  }















}

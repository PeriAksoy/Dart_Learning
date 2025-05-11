void selamla() {
  print("Merhaba");
}

void sayilariCarp(int s1, int s2) => s1 * s2;

String isimSoyisim(String ad, String soyad) {
  return '$ad $soyad';
}

String selamla_opsiyonel([String? isim]) {
  return isim != null ? 'Merhaba $isim' : 'Merhaba Misafir';
}

void ogrenciBilgileri({required String ad, required int yas, String? sinif}) {
  print('Ad: $ad, Yaş: $yas${sinif != null ? ', Sınıf: $sinif' : ''}');
}

void kahveSiparis({
  String boyut = "Orta",
  bool sutlu = false,
  int sekerSayisi = 0,
}) {
  print("$boyut boy ${sutlu ? 'sutlu' : ''} kahve , $sekerSayisi seker");
}

void main(List<String> args) {
  //Temel Fonksiyon
  selamla();
  //Kısa Yazım Fonksiyon
  sayilariCarp(4, 5);
  //Zorunlu Parametreler
  print(isimSoyisim('Ahmet', 'Yilmaz'));
  //Opsiyonel Parametreler
  print(selamla_opsiyonel());
  //İsimlendirilmiş Parametreler
  ogrenciBilgileri(ad: "Ali", yas: 20);
  //Varsayılan Degerli Parametreler
  kahveSiparis();
  kahveSiparis(boyut: "buyuk", sutlu: true, sekerSayisi: 2);
  //Lambda Fonksiyonlar
  var sayilar = [1, 2, 3, 4, 5];
  sayilar.forEach((sayi) => print(sayi * 2));
  //Filtreleme
  var ciftSayilar = sayilar.where((sayi) => sayi % 2 == 0);
  print(ciftSayilar);
  //Anonim Fonksiyonlar
  var liste = [1, 2, 3];
  liste.forEach((element) {
    var kare = element * element;
    print(kare);
  });
  

}

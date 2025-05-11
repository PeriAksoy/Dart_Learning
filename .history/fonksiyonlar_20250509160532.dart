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

void islemUygula(int sayi, int Function(int) islem) {
  print("Sonuc: ${islem(sayi)}");
}

void main(List<String> args) {
 

}

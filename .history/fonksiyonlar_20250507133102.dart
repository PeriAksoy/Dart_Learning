void selamla() {
  print("Merhaba");
}

void sayilariCarp(int s1, int s2) => s1 * s2;
String isimSoyisim(String ad, String soyad) {
  return '$ad $soyad';
}

void selamla_opsiyonel([String? isim]){
  return !=null ? "Merhaba $isim" : "Merhaba Misafir";
}

void main(List<String> args) {
  //Temel Fonksiyon
  selamla();
  //Kısa Yazım Fonksiyon
  sayilariCarp(4, 5);
  //Zorunlu Parametreler
  print(isimSoyisim('Ahmet', 'Yilmaz'));
  //Opsiyonel Parametreler
  selamla_opsiyonel("nisa");


}

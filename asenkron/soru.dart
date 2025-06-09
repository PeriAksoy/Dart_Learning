/*
Bir fonksiyon yazın bu fonksiyon aldıgı id parametresine göre bir kullanıcı getirsin.Bu islem 2 sn sonunda sonuclanacaktır ve getirilen kisi bilgisi map olarak alınacaktır.Bu map yapısında username ve id bilgisi olması yeterlidir.

Getirilen kisi bilgisindeki username degerini kullanarak kisinin kurslarını getiren bir fonksiyon yazın.Bu fonksiyon 4 sn sürecektir ve username degerine ait olan kursları icinde kursun adları olan bir liste olarak döndürecektir.

Son olarak da kurslar listesindeki ilk elemanı parametre olarak alan ve bu kursa ait bir yorumu döndüren bir fonksiyon yazın.Bu fonksilyon 1 sn sürecektir.

*/

void main(List<String> args) async {

  Map<String, dynamic> gelenUser = await idGoreUserGetir(6);
  List<String> kurslarListesi = await usernameGoreKurslariGetir(
    gelenUser['username'],
  );
  String yorum = await kursunIlkYorumunuGetir(kurslarListesi[0]);
  print(yorum);
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
  return Future.delayed(Duration(seconds: 1), () {
    return "$kursAdi kursu cok iyi";
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanicisinin kurslari getiriliyor.");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['Flutter', 'Kotlin', 'JavaScript'];
  });
}

Future<Map<String, dynamic>> idGoreUserGetir(int id) {
  print("$id idli kullanici getiriliyor.");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'Nisa', 'id': id};
  });
}

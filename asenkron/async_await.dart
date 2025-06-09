void main(List<String> args) async {

  print("Internetten kisi verisi getirilecek");

  String kisi = await kisiVerisiGetir();
  print(kisi);

  print("Islem bitti");
}

Future<String> kisiVerisiGetir() {
  return Future<String>.delayed(Duration(seconds: 5), () {
    return "Kisi adi : Nisa ve id : 100";
  });
}

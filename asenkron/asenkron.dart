void main(List<String> args) {
  print("Anne cocugu ekmek almaya yollar");
  uzunSurenIslem()
      .then((value) => print(value))
      .catchError((hata) => print(hata))
      .whenComplete(() => print("Ekmek alma operasyonu bitti."));

  print("Peynir zeytin hazirlanir.");
  print("Kahvalti Hazir!");
}

Future<String> uzunSurenIslem() {
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "Cocuk ekmekle eve girer";
  });
}

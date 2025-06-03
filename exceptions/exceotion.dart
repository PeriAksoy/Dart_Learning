void main(List<String> args) {
  try {
    int sayi = 100 ~/ int.parse("nisa");
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bolen sifir olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("Hata cikti ${e}");
  } finally {
    print("İslem bitti");
  }
}

class Ogrenci {
  int id;
  int notdegeri;

  Ogrenci({this.id = 1, this.notdegeri = 1});

  @override
  String toString() {
    return "ID:$id Not degeri:$notdegeri";
  }
}

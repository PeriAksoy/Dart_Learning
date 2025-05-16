void main(List<String> args) {
  Kisi k1 = Kisi("nisa", 20);
  k1.KendiniTanit();
  Calisan c1 = Calisan("Peri", 20, 45);
  c1.KendiniTanit();
}

class Kisi {
  String isim;
  int yas;
  Kisi(this.isim, this.yas);
  void KendiniTanit() {
    print("Benim adim $isim ve yasim $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);
  @override
  void KendiniTanit() {
    super.KendiniTanit();
    print("Maasim da: $maas");
  }
}

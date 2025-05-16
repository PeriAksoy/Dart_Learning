void main(List<String> args) {
  const Student nisa = Student(4, "Nisa");
  const Student nisa2 = Student(4, "Nisa");
  var nisa3 = const Student(4, "Nisa");

  if (nisa == nisa3) {
    print("Esit");
  } else {
    print("Esit degil.");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}

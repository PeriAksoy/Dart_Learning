void main(List<String> args) {
  double intOrtalama = ortalamaBul<int>(1, 3);
  double doubleOrtalama = ortalamaBul<double>(4, 5);
  print("Ortalama $doubleOrtalama");
  print("Ortalama $intOrtalama");
}

double ortalamaBul<T extends num>(T s1, T s2) {
  return (s1 + s2) / 2;
}

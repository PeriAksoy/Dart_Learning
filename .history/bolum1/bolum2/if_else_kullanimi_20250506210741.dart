import 'dart:io';

void main(List<String> args) {
  print("Adinizi girin:");
  String? isim = stdin.readLineSync();
  print("Girilen isim: $isim");
  stdin.readLineSync()
  print("Yas girin:");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Girilen yas: $yas");
}

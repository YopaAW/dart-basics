import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print("Angka positif");
      break;
    case -1:
      print("Angka negatif");
      break;
    case 0:
      print("Angka nol");
      break;
    default:
      print("Input tidak valid");
  }
}

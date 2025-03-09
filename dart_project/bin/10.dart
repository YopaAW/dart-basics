import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk String: ");
  String angkaStr = stdin.readLineSync()!;

  int angka = int.parse(angkaStr);
  print("Angka dalam bentuk int: $angka");
}

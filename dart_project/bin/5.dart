import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  print("Persegi dari $angka adalah: ${angka * angka}");
}

import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int temp = angka.abs();

  while (temp > 0) {
    jumlahDigit++;
    temp ~/= 10;
  }

  print("Jumlah digit dalam angka $angka adalah $jumlahDigit");
}

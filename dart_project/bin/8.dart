import 'dart:io';

void main() {
  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Sebelum ditukar: a = $a, b = $b");

  // Menukar nilai
  int temp = a;
  a = b;
  b = temp;

  print("Setelah ditukar: a = $a, b = $b");
}

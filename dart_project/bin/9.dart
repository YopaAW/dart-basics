import 'dart:io';

void main() {
  stdout.write("Masukkan teks dengan spasi: ");
  String teks = stdin.readLineSync()!;

  String hasil = teks.replaceAll(" ", "");
  print("Teks tanpa spasi: $hasil");
}

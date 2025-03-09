import 'dart:io';

void main() {
  stdout.write("Masukkan pokok pinjaman (P): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu (T) dalam tahun: ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan suku bunga tahunan (R): ");
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;
  print("Bunga sederhana: $bunga");
}

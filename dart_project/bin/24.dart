import 'dart:io';
import 'dart:math';

void main() {
  int angkaBenar = Random().nextInt(10) + 1;
  int tebakan;

  do {
    stdout.write("Tebak angka (1-10): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaBenar) {
      print("Tebakan terlalu kecil.");
    } else if (tebakan > angkaBenar) {
      print("Tebakan terlalu besar.");
    }
  } while (tebakan != angkaBenar);

  print("Selamat! Anda menebak angka yang benar.");
}

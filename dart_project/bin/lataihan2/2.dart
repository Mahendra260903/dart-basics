import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  // Menggunakan switch-case untuk menentukan kondisi
  switch (angka.compareTo(0)) {
    case 1:
      print("Angka $angka adalah positif.");
      break;
    case -1:
      print("Angka $angka adalah negatif.");
      break;
    default:
      print("Angka $angka adalah nol.");
  }
}

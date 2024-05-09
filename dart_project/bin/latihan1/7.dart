import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan dua bilangan bulat
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menghitung hasil bagi dan sisa pembagian
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaPembagian = bilangan1 % bilangan2;

  // Mencetak hasil bagi dan sisa pembagian
  print("Hasil bagi: $hasilBagi");
  print("Sisa pembagian: $sisaPembagian");
}

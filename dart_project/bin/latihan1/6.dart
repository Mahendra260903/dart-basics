import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan nama depan
  stdout.write("Masukkan nama depan: ");
  String namaDepan = stdin.readLineSync()!;

  // Meminta pengguna untuk memasukkan nama belakang
  stdout.write("Masukkan nama belakang: ");
  String namaBelakang = stdin.readLineSync()!;

  // Menggabungkan nama depan dan nama belakang
  String namaLengkap = "$namaDepan $namaBelakang";

  // Mencetak nama lengkap
  print("Nama lengkap Anda adalah: $namaLengkap");
}

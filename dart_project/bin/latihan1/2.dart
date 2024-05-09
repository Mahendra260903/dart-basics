import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan nama
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync()!;

  // Mencetak kalimat dengan tanda kutip ganda
  print('Hello, saya "$nama"');

  // Mencetak kalimat dengan tanda kutip tunggal
  print("Hello, saya '$nama'");
}

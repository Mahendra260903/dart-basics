import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan usia
  stdout.write("Masukkan usia Anda: ");
  int usia = int.parse(stdin.readLineSync()!);

  // Memeriksa apakah usia memenuhi syarat untuk memilih
  if (usia >= 17) {
    print("Anda memenuhi syarat untuk memilih.");
  } else {
    print("Maaf, Anda belum memenuhi syarat untuk memilih.");
  }
}

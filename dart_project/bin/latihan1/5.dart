import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  stdout.write("Masukkan panjang sisi persegi: ");
  String input = stdin.readLineSync()!;

  // Mengonversi input menjadi integer
  int panjangSisi = int.parse(input);

  // Mencetak persegi menggunakan angka yang dimasukkan pengguna
  for (int i = 0; i < panjangSisi; i++) {
    for (int j = 0; j < panjangSisi; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}

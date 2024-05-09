import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan dua bilangan bulat
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menukar nilai kedua bilangan
  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;

  // Mencetak hasil pertukaran
  print("Setelah pertukaran:");
  print("Bilangan pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");
}

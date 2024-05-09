import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan total jumlah tagihan
  stdout.write("Masukkan total jumlah tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync()!);

  // Meminta pengguna untuk memasukkan jumlah orang
  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  // Menghitung jumlah pembagian tagihan
  double pembagianTagihan = totalTagihan / jumlahOrang;

  // Mencetak jumlah pembagian tagihan
  print("Jumlah pembagian tagihan per orang: $pembagianTagihan");
}

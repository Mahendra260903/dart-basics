void main() {
  String kalimat = "Halo, ini adalah contoh kalimat dengan spasi";

  // Menghapus semua spasi dari string
  String tanpaSpasi = kalimat.replaceAll(' ', '');

  // Mencetak string tanpa spasi
  print("String tanpa spasi: $tanpaSpasi");
}

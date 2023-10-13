import 'dart:io';

void main() {
  bool continueLoop = true;

  while (continueLoop) {
    print("Masukkan angka pertama: ");
    double angkaPertama = double.parse(stdin.readLineSync()!);

    print("Masukkan angka kedua: ");
    double angkaKedua = double.parse(stdin.readLineSync()!);
    print("=============================");

    print("Pilih operasi matematika: ");
    print("============================");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("============================");
    int pilihan = int.parse(stdin.readLineSync()!);

    switch (pilihan) {
      case 1:
        double hasil = angkaPertama + angkaKedua;
        print("Hasil penjumlahan: $hasil");
        break;
  }
}

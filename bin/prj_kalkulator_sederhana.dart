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
      //Reven
      case 2:
        double hasil = angkaPertama - angkaKedua;
        print("Hasil pengurangan: $hasil");
        break;
      case 3:
        double hasil = angkaPertama * angkaKedua;
        print("Hasil perkalian: $hasil");
        break;
      case 3:
        double hasil = angkaPertama * angkaKedua;
        print("Hasil perkalian: $hasil");
        break;
      case 4:
        if (angkaKedua != 0) {
          double hasil = angkaPertama / angkaKedua;
          print("Hasil pembagian: $hasil");
        } else {
          print("Angka kedua tidak boleh nol!");
        }
        break;
    }
  }
}

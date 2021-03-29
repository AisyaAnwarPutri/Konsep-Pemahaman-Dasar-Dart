import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Nilai (0-100): ");
  int nilai = int.tryParse(stdin.readLineSync());

  do {
    if (nilai < 0 || nilai > 100) {
      print("Data Salah, Silahkan Ulangi lagi");
    }
  } while (nilai < 0 || nilai > 100);
  if (nilai >= 60) {
    print("LULUS");
  } else {
    print("Coba Lagi Tahun Depan");
  }
}

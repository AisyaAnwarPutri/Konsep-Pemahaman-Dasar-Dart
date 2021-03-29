import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  print("ALGORITMA Menghitung_Tunjangan");
  stdout.write("Jumlah Anak: ");
  int iJmlAnak = int.tryParse(stdin.readLineSync());
  stdout.write("Gaji Pokok: ");
  int iGajiPokok = int.tryParse(stdin.readLineSync());
  double iTunjangan;

  if (iJmlAnak <= 3 && iJmlAnak > 0) {
    iTunjangan = iJmlAnak * 0.1 * iGajiPokok;
  } else if (iJmlAnak > 3) {
    iTunjangan = 3 * 0.1 * iGajiPokok;
  } else {
    iTunjangan = 0;
  }
  print("Tunjangan= " + iTunjangan.toString());
}

import 'dart:io';

void main(List<String> args) {
  print("ALGORITMA Kelipatan_Tiga");
  int i = int.tryParse(stdin.readLineSync());
  int j = int.tryParse(stdin.readLineSync());

  do {
    if (i % 3 == 0) {
      print("Kelipatan 3: " + i.toString());
    }
    i = i + 1;
  } while (i <= j);
}

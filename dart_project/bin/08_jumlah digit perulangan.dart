import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int number = int.tryParse(input) ?? 0;
    int jumlahDigit = 0;

    if (number >= 0) {
      // Menghitung jumlah digit dengan perulangan while
      while (number > 0) {
        jumlahDigit++;
        number ~/= 10; // Mengurangi digit terakhir
      }
      print('Jumlah digit dari angka yang dimasukkan adalah: $jumlahDigit');
    } else {
      print('Masukkan harus berupa angka positif.');
    }
  } else {
    print('Masukan tidak valid.');
  }
}

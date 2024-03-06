import 'dart:io';

void main() {
  stdout.write('Masukkan prinsipal: ');
  double? prinsipal = double.tryParse(stdin.readLineSync()!);

  stdout.write('Masukkan periode waktu (tahun): ');
  double? waktu = double.tryParse(stdin.readLineSync()!);

  stdout.write('Masukkan tingkat bunga (persen): ');
  double? bungaTingkat = double.tryParse(stdin.readLineSync()!);

  if (prinsipal != null && waktu != null && bungaTingkat != null) {
    double bunga = (prinsipal * waktu * bungaTingkat) / 100;
    print('Bunga sederhana adalah: $bunga');
  } else {
    print('Masukan yang Anda berikan tidak valid.');
  }
}

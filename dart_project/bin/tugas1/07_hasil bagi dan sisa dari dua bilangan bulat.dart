import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int? bilangan1 = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Masukkan bilangan kedua: ');
  int? bilangan2 = int.tryParse(stdin.readLineSync() ?? '');

  if (bilangan1 != null && bilangan2 != null) {
    if (bilangan2 != 0) {
      int hasilBagi = bilangan1 ~/ bilangan2;
      int sisaPembagian = bilangan1 % bilangan2;

      print('Hasil bagi: $hasilBagi');
      print('Sisa pembagian: $sisaPembagian');
    } else {
      print('Tidak bisa melakukan pembagian dengan nol.');
    }
  } else {
    print('Input tidak valid.');
  }
}

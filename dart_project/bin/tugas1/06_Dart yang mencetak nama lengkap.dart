import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan Anda: ');
  String? namaDepan = stdin.readLineSync();

  stdout.write('Masukkan nama belakang Anda: ');
  String? namaBelakang = stdin.readLineSync();

  if (namaDepan != null && namaBelakang != null) {
    print('Nama lengkap Anda adalah: $namaDepan $namaBelakang');
  } else {
    print('Input tidak valid.');
  }
}

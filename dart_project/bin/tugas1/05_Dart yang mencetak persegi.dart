import 'dart:io';

void main() {
  stdout.write('Masukkan panjang sisi persegi: ');
  int? panjangSisi = int.tryParse(stdin.readLineSync()!);

  if (panjangSisi != null && panjangSisi > 0) {
    // Mencetak persegi
    for (int i = 0; i < panjangSisi; i++) {
      for (int j = 0; j < panjangSisi; j++) {
        stdout.write('* ');
      }
      stdout.write('\n');
    }
  } else {
    print('Masukan yang Anda berikan tidak valid.');
  }
}

import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int? angka = int.tryParse(stdin.readLineSync()!);

  if (angka != null) {
    int faktorial = 1;
    int hitung = angka;

    while (hitung > 0) {
      faktorial *= hitung;
      hitung--;
    }

    print('Faktorial dari $angka adalah $faktorial');
  } else {
    print('Masukan yang Anda berikan bukan angka.');
  }
}

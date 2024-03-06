import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int? angka = int.tryParse(stdin.readLineSync()!);

  if (angka != null) {
    switch (angka.compareTo(0)) {
      case 1:
        print('$angka adalah angka positif.');
        break;
      case -1:
        print('$angka adalah angka negatif.');
        break;
      case 0:
        print('$angka adalah nol.');
        break;
    }
  } else {
    print('Masukan yang Anda berikan bukan angka.');
  }
}

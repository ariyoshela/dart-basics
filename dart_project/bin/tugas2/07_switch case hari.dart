import 'dart:io';

void main() {
  stdout.write('Masukkan hari dalam seminggu: ');
  String? hari = stdin.readLineSync();

  if (hari != null) {
    switch (hari.toLowerCase()) {
      case 'senin':
      case 'selasa':
      case 'rabu':
      case 'kamis':
      case 'jumat':
        print('$hari adalah hari kerja.');
        break;
      case 'sabtu':
      case 'minggu':
        print('$hari adalah akhir pekan.');
        break;
      default:
        print('Hari yang dimasukkan tidak valid.');
    }
  } else {
    print('Masukan tidak valid.');
  }
}

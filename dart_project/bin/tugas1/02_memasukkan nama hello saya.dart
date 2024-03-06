import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();

  if (nama != null) {
    print('Hello, saya "$nama"');
    print("Hello, saya '$nama'");
  } else {
    print('Nama tidak valid.');
  }
}

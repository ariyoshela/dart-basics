import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int? bilangan1 = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Masukkan bilangan kedua: ');
  int? bilangan2 = int.tryParse(stdin.readLineSync() ?? '');

  if (bilangan1 != null && bilangan2 != null) {
    print('Sebelum pertukaran:');
    print('Bilangan pertama: $bilangan1');
    print('Bilangan kedua: $bilangan2');

    // Menukar nilai kedua bilangan
    int temp = bilangan1;
    bilangan1 = bilangan2;
    bilangan2 = temp;

    print('Setelah pertukaran:');
    print('Bilangan pertama: $bilangan1');
    print('Bilangan kedua: $bilangan2');
  } else {
    print('Input tidak valid.');
  }
}

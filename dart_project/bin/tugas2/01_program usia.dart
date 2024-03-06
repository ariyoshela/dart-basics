
import 'dart:io';

void main() {
  // Mengambil input usia dari pengguna
  stdout.write('Masukkan usia Anda: ');
  String input = stdin.readLineSync()!;
  
  // Mengonversi input ke dalam bentuk integer
  int usia = int.tryParse(input) ?? 0;

  // Menentukan apakah pengguna memenuhi syarat untuk memilih
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Maaf, Anda belum memenuhi syarat untuk memilih.');
  }
}

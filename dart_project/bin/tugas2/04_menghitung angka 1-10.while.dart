import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int numberToGuess = random.nextInt(10) + 1;
  int guessedNumber;
  bool correctGuess = false;

  do {
    stdout.write('Tebak angka (antara 1 dan 10): ');
    String? input = stdin.readLineSync();
    if (input != null) {
      guessedNumber = int.tryParse(input) ?? 0;
      if (guessedNumber >= 1 && guessedNumber <= 10) {
        if (guessedNumber == numberToGuess) {
          correctGuess = true;
          print('Selamat, Anda menebak dengan benar!');
        } else {
          print('Maaf, tebakan Anda salah. Coba lagi.');
        }
      } else {
        print('Angka yang Anda masukkan tidak valid. Silakan masukkan angka antara 1 dan 10.');
      }
    } else {
      print('Masukan tidak valid. Silakan coba lagi.');
    }
  } while (!correctGuess);
}

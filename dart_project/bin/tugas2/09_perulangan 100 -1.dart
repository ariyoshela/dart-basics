import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(100) + 1;
  int guessedNumber;
  int attempts = 0;
  bool correctGuess = false;

  print('Selamat datang di permainan menebak angka!');
  print('Saya telah memilih sebuah angka antara 1 dan 100.');

  do {
    stdout.write('Tebak angka: ');
    String? input = stdin.readLineSync();

    if (input != null) {
      guessedNumber = int.tryParse(input) ?? 0;
      attempts++;

      if (guessedNumber == randomNumber) {
        correctGuess = true;
        print('Selamat! Anda menebak dengan benar dalam $attempts percobaan.');
      } else if (guessedNumber < randomNumber) {
        print('Tebakan Anda terlalu rendah. Coba lagi.');
      } else {
        print('Tebakan Anda terlalu tinggi. Coba lagi.');
      }
    } else {
      print('Masukan tidak valid. Silakan coba lagi.');
    }
  } while (!correctGuess);
}

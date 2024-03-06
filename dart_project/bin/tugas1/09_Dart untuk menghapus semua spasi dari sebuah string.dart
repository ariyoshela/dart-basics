void main() {
  String kalimat = "Halo, ini adalah contoh kalimat dengan spasi";
  String kalimatTanpaSpasi = kalimat.replaceAll(' ', '');

  print('Kalimat asli: $kalimat');
  print('Kalimat tanpa spasi: $kalimatTanpaSpasi');
}

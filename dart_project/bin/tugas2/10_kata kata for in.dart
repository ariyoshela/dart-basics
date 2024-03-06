void main() {
  List<String> kataKata = ['apel', 'jeruk', 'pisang', 'anggur', 'nanas'];

  for (var kata in kataKata) {
    print('Kata: $kata, Panjang: ${kata.length}');
  }
}

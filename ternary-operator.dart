void main() {
  int angka = 11;
  String result = angka % 2 == 0 ? 'Genap' : 'Ganjil';
  print(result);

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}

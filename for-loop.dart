void main() {
  // manual
  print(1);
  print(2);
  print(3);

  // for loop
  int n = 10;
  for (var i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print('$i adalah angka genap');
    } else {
      print('$i adalah ankga ganjil');
    }
  }

  List animals = ['cow', 'goat', 'hen'];
  for (var i = 0; i < animals.length; i++) {
    print(animals[i]);
  }
}

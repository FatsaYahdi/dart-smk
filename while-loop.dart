void main() {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print('$i adalah genap');
    } else {
      print('$i adalah ganjil');
    }
    i++;
  }
  List animals = ['cow', 'hen', 'goat'];
  int index = 0;
  while (index < animals.length) {
    print(animals[index]);
    index++;
  }
}

void sayHello(String name) => print('Hello $name');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double phi() => 3.14;

void main() {
  sayHello('awok');
  var nama = 'hehe';
  sayHello(nama);

  int sisi = 12;
  int volume = volumeKubus(sisi);
  print(volume);
}

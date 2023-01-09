abstract class Kendaraan {
  String sKlakson = 'ntah';

  void klakson() {
    print(sKlakson);
  }

  void tire(int roda) {
    print(roda);
  }

  void walk();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil(this.roda);
  @override
  void tire(int roda) {
    print('Jumlah roda : $roda');
    super.tire(roda);
  }

  void walk() {
    print(true);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor(this.roda);

  @override
  void tire(int roda) {
    print('Jumlah roda : $roda');
    super.tire(roda);
  }

  void walk() {
    print(true);
  }
}


void main() {
  Mobil mbil = Mobil(4);
  print(mbil.sKlakson);
  mbil.tire(mbil.roda);
  mbil.walk();

  Motor uduk = Motor(2);
  uduk.tire(uduk.roda);
  uduk.walk();
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  String get getNamaBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('Saldo saat ini : $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }

  RekeningBank(this.namaPemilik, this.namaBank, this.saldo);
  RekeningBank.hehe(
      {this.namaPemilik = '', this.namaBank = 'hehehehe', this.saldo = 0});
}

void main() {
  RekeningBank rekeningHehe = RekeningBank('hehe', 'hehe', 123);
  // rekeningHehe.cekSaldo();
  // rekeningHehe.transfer();
  // rekeningHehe.ambilSaldo();
  // print(rekeningHehe.namaPemilik);
  // print(rekeningHehe.namaBank);
  // print(rekeningHehe.saldo);
  // rekeningHehe.cekSaldo();
  rekeningHehe.setNamaPemilik = 'HEH';
  rekeningHehe.setNamaBank = 'HEH';
  print(rekeningHehe.getNamaPemilik);
  print(rekeningHehe.getNamaBank);
  print(rekeningHehe.getSaldo);

  RekeningBank rekeningAwok = RekeningBank('awok', 'awok', 100);
  print(rekeningAwok.saldo);

  RekeningBank rekeningYeh = RekeningBank('yeh', 'yeh', 999);
  print(rekeningYeh.saldo);
  rekeningYeh.setSaldo = 99999;
  print(rekeningYeh.getSaldo);

  RekeningBank rekeningEhe = RekeningBank.hehe(namaPemilik: 'ehe' , saldo: 90000);
  print(rekeningEhe.getNamaBank);
}

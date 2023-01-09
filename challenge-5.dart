class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo -= nominal;
    addMutasi('Transfer sebanyak $nominal');
  }

  request(int nominal) {
    saldo += nominal;
    addMutasi('Request nominal : $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}

void main() {
  EWallet hehe = EWallet('hehe');
  print(hehe.getNama);
  print(hehe.getSaldo);
  print(hehe.getMutasi);
  hehe.request(90000);
  print(hehe.getSaldo);
  print(hehe.getMutasi);
  hehe.transfer(10000);
  print(hehe.getSaldo);
  print(hehe.getMutasi);

}

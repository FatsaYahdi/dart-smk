void main() {
  // 1
  var n = 10;
  print('soal 1');
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
  // 2
  var a = 10;
  print('soal 2');
  for (int z = 0; z <= a; z++) {
    var bintang = '';
    for (var x = a; x >= z; x--) {
      bintang += '*';
    }
    print(bintang);
  }
}

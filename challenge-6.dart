void hitung(int n) {
  for (var i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: 1), () => print(i));
  }
}

void main() {
  hitung(3);
}

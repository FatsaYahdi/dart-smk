void main(){
    num angka = 20;
    int angka1 = 20; // bulat
    double angka2 = 3.45678; // desimal
    print(angka.runtimeType);
    print(angka1.runtimeType);
    print(angka2.runtimeType);

    // mengubah menjadi 
    print(angka.toString().runtimeType); // string
    print(angka1.toDouble().runtimeType); // double
    print(angka2.toInt().runtimeType); // integer

    // pembulatan
    print(angka2.floor());  // ke bawah
    print(angka2.ceil());   // ke atas
    print(angka2.round());  // terdekat

    // menampilkan banyak angka 
    print(angka2.toStringAsFixed(3));     // belakang koma
    print(angka2.toStringAsPrecision(3)); // dari depan
}
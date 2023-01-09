void main(){
    String nama = 'Fatsa Yahdi Husna Muhaimin';
    String namaTrim = '     Fatsa Yahdi Husna Muhaimin      ';
    String hewan = 'Kucing, Kuda, Kambing';
    var year = 2023;
    print(nama);

    // check apakah mengandung string tertentu
    print(nama.contains('Husna')); // true
    print(nama.contains('husna')); // false

    // mengubah menjadi huruf 
    print(nama.toLowerCase()); // kecil
    print(nama.toUpperCase()); // kapital

    // mengubah menjadi string
    print(year.toString());

    // memecah menjadi list
    print(hewan.split(', '));
    print(hewan.split(', ')[0]);
    print(hewan.split(', ')[1]);
    print(hewan.split(', ')[2]);

    // menampilkan substring
    print(nama.substring(12,17)); // 12 -> mulai 17 -> akhir

    // menampikan panjang 
    print(nama.length);

    // menghilankan spasi 
    print(namaTrim.trim()); // depan belakang
    print(namaTrim.trimRight()); // akhir
    print(namaTrim.trimLeft()); // awal

    // mendapatkan nilai desimal ASCII
    print(nama.codeUnitAt(1));

    // menampilkan index karakter dalam string
    print(nama.indexOf('F'));
    print(nama.indexOf('a')); // di ambil yang pertama

    // mengecek apakah diawali dengan string / karakter tertentu
    print(nama.startsWith('Fatsa')); // true
    print(nama.startsWith('fatsa')); // false

    // mengecek apakah diakhiri dengan string / karakter tertentu
    print(nama.endsWith('Muhaimin'));// true
    print(nama.endsWith('muhaimin'));// false

    var kosong = '';
    print(kosong.length);
    print(kosong.isEmpty); // check apakah string tersebut kosong
    print(kosong.isNotEmpty); // check apakah string tidak tersebut kosong
}
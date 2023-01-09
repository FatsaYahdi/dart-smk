void main(){
    List<String> hewan = ['Kuda','Sapi','Kambing'];

    // menampilkan
    print(hewan);    // semua list
    // index
    print(hewan[0]); 
    print(hewan[1]);
    print(hewan[2]);

    // menambah dengan
    hewan.add('Cumi');  // sebuah nilai
    print(hewan);
    var hewan2 = ['Squid','Star','Lizard'];
    hewan.addAll(hewan2); // list
    print(hewan);

    // list
    hewan.sort(); // mengurutkan
    print(hewan); 
    List<String> hewanBaru = hewan.reversed.toList(); // membalik
    print(hewanBaru);
    hewan.clear(); // menghapus
    print(hewan);
}
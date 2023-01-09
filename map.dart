void main(){
    Map bio = {
        'nama' : 'Fatsa',
        'umur' : 15,
        'school' : true
    };

    // menampilkan 
    print(bio); // semua map
    print(bio['nama']); // key tertentu
    print(bio.keys); // key pada map
    print(bio.values); // value pada map
    print(bio.length); // panjang map

    // cek apakah
    print(bio.containsKey('nama')); // memiliki key tertentu
    print(bio.containsValue('Fatsa')); // memiliki value tertentu

    // menghapus data
    print(bio.remove('nama'));
    print(bio);

    // ubah value
    bio['school'] = false;
    print(bio);
}
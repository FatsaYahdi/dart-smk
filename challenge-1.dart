void main(){
    String nama = 'Fatsa Yahdi';
    int tahun = 2024;
    String ign = 'Landersaki';
    String alamat = 'Sukoharjo';
    int telepon = 6282135005392;
    bool status = true;
    List<Map> bahasa = [
        {'bahasa' : 'jawa', 'status' : true},
        {'bahasa' : 'indonesia', 'status' : true},
        {'bahasa' : 'inggris', 'status' : true},
        {'bahasa' : 'jepang', 'status' : false}
    ];
    List<Map> hobby = [
        {'nama' : 'youtube', 'status' : true},
        {'nama' : 'game', 'status' : false}
    ];

    Map bio = {
        '\nNama ' : nama,
        '\nYear Birth ' : tahun,
        '\nIn Game Name ' : ign,
        '\nAddress ' : alamat,
        '\nPhone ' : telepon,
        '\nSchool ' : status,
        '\nLanguage ' : bahasa,
        '\nHobby' : hobby,
    };
    print(bio);
}
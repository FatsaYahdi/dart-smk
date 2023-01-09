void main(){
   print('Hello, Fatsa');

    // single line komentar
    /* 
    multi
    line 
    komentar
    */

    // string
    var name = 'Voyager I';
    // integer
    var year = 2023;
    // double
    var phi = 3.14;
    // list
    var planets = ['Mars','Merkurius','Jupiter','Neptunus'];
    // map
    var image = {
        'name' : 'Adios.png',
        'title' : 'goodbye'
    };
    // boolean
    var isLogin = true;

    print(name);
    print(year);
    print(phi);
    print(planets);
    print(image);
    print(isLogin);

    print('Hello, ${name}'); // string
    // tanpa kurawal
    print('Ini adalah planet : $planets[0]'); // Ini adalah planet : [Mars, Merkurius, Jupiter, Neptunus][0]
    // dengan kurawal
    print('Ini adalah planet : ${planets[0]}'); // Ini adalah planet : Mars
    print('Status Login : ${isLogin}'); // boolean
}
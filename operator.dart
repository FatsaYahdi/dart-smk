void main(){
    var a = 10;
    var b = 5;
    var c = a + b;

    // Operands  -> representatsi dari data (a & b)
    // Operators -> yang memutuskan bagaimana operands akan di proses (+)

    // Aritmatika 
    print('Aritmatika Operator');
    var tambah = a + b;
    print(tambah);
    var kurang = a - b;
    print(kurang);
    var kali = a * b;
    print(kali);
    var bagi = a / b;
    print(bagi);
    var sisaBagi = a % b;
    print(sisaBagi);

    // Equality & Relational
    print('\nEquality & Relational');
    print(a < b);   // kurang dari
    print(a > b);   // lebih dari
    print(a == b);  // sama dengan
    print(a != b);  // tidak sama dengan
    print(a <= b);  // kurang dari sama dengan
    print(a >= b);  // lebih dari sama dengan

    // logical operators
    bool x = true;
    bool y = false;
    print('\nLogical Operators');
    print(x && y); // && | AND false -> apabila salah satu false
    print(x || y); // || | OR true -> apabila salah satu true
    print(!x); // ! | NOT -> kebalikan

}
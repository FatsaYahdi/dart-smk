void main() {
  // if else
  int nilai = 100;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('invalid');
  }

  // ternary operator
  print(
    (nilai >= 91 && nilai <= 100) ? 'Sangat baik' : 
    (nilai >= 81 && nilai <= 90) ? 'Baik' : 
    (nilai >= 71 && nilai <= 80) ? 'Cukup' : 
    (nilai >= 61 && nilai <= 70) ? 'Kurang' : 
    (nilai >= 0 && nilai <= 60) ? 'Sangat kurang' : 
    'Invalid'
  );

  // switch case
  var nilaiMakanan = 'A'; // A B C D E
  switch (nilaiMakanan) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
  }
}

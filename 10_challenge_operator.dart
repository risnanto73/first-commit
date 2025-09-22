// buatkan chllange operator dart
void main(List<String> args) {
  /**
   * Challenge
   * 1. Buatlah program dart yang menghitung 
   *    luas dan keliling lingkaran
   *    dengan menggunakan operator aritmatika
   *    rumus: pi = 3.14
   *    jari-jari = 7
   *    l = π * r * r
   *    k = 2 * π * r
   * 2. Buatlah program dart yang menentukan 
   *    apakah sebuah bilangan
   *    adalah bilangan genap atau ganjil 
   *    dengan menggunakan operator
   *    perbandingan dan operator modulus %
   *    - jika hasil bagi 2 adalah 0 
   *    - maka bilangan tersebut genap
   *    - jika hasil bagi 2 bukan 0
   *    - maka bilangan tersebut ganjil
   */
  var radius = 7;
  var pi = 3.14;
  var luas = pi * radius * radius;
  var keliling = 2 * pi * radius;
  print('Luas lingkaran dengan jari-jari $radius adalah $luas');
  print('Keliling lingkaran dengan jari-jari $radius adalah $keliling');
  
  var number = 10;
  var genap = number % 2 == 0;
  print('Apakah $number adalah bilangan genap? $genap');
  var ganjil = number % 2 != 0;
  print('Apakah $number adalah bilangan ganjil? $ganjil');

  // aritmatika dan
  // perbandingan
}

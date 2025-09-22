void main(List<String> args) {
  /**
   * numberOne penulisan dengan 
   * camel case
   * number_one penulisan dengan
   * snake case
   */

  var numberOne = 7;
  var numberTwo = 2;

  /**
   * Operator Aritmatika
   * (+) Penjumlahan
   * (-) Pengurangan
   * (*) Perkalian
   * (/) Pembagian
   * (%) Modulus / Sisa Bagi
   * (~/) Pembagian dengan hasil integer
   * di dart itu menganut sistem perhitungan 
   * seperti matematika pada umumnya
   * jadi urutan perhitungannya dari perkalian atau pembagian
   * baru penjumlahan atau pengurangan
   * contoh:
   * 1 - 2 * 4 == 1 - (2 * 4) 
   */

  //penjumlahan
  print('$numberOne + $numberTwo = ${numberOne + numberTwo}');
  //pengurangan
  print('$numberOne - $numberTwo = ${numberOne - numberTwo}');
  //perkalian
  print('$numberOne * $numberTwo = ${numberOne * numberTwo}');
  //pembagian
  print('$numberOne / $numberTwo = ${numberOne / numberTwo}');
  //modulus / sisa bagi
  print('$numberOne % $numberTwo = ${numberOne % numberTwo}');
  //pembagian dengan hasil integer
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberTwo}');

  // 3 - 4 * 2 + 7 / 2 = ?
  // 3 - (4 * 2) + (7 / 2) = 3 - 8 + 3 - 5 = -1.5
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  // (3-4) * (2 + 7) / 2 = ? beda hasil dengan yang diatas
  // karena yang di hitung duluan yang didalam kurung
  // (3-4) * (2 + 7) / 2 = ?
  // (3-4) * (2 + 7) / 2 = (-1) * (9) / 2 = -9 / 2 = -4.5

  // increment dan decrement
  // increment (++) menambah 1
  // decrement (--) mengurangi 1
  // c = c + 1 sama dengan c++
  // c = c - 1 sama dengan c--

  var a = 1;
  a++; // a = a + 1;
  // a sekarang 2 karena sudah di increment
  // a = 1 + 1
  print(a);

  var b = 2;
  b--; // b = b - 1;
  // b sekarang 1 karena sudah di decrement
  // b = 2 - 1
  print(b);

  var c = 3; // += dingunakan untuk menambah nilai
  c += 5; // c = c + 5
  // c sekarang 8 karena sudah di tambah 5
  print(c);

  var d = 10; // -= digunakan untuk mengurangi nilai
  d -= 3; // d = d - 3
  // d sekarang 7 karena sudah di kurangi 3
  print(d);
}

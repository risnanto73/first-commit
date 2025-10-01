import 'dart:io';

void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada 
   * maka yang di jalankan adalah kondisi default
   * 
   * switch (kondisi/expression)
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '/';

  // operator yang di switch itu expression (kondisi);
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber =  ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber - $secondNumber =  ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber * $secondNumber =  ${firstNumber * secondNumber}');
      break;
    case '/':
      print('$firstNumber / $secondNumber =  ${firstNumber / secondNumber}');
      break;
    case '%':
      print('$firstNumber % $secondNumber =  ${firstNumber % secondNumber}');
      break;
    default:
      print('Operator tidak valid'); // default
  }

  /**
   * Menggunakan Switch case
   * 
   * buatkan perhitungan dengan inputan 
   * angkaPertama, angkaKedua, simbolnya
   * +, -, /, *, %, ~/
   * 
   * buatkan pengecekan hari dari Senin-Jumat itu 
   * "Ini adalah hari kerja"
   * hari dari Sabtu-Ahad itu
   * "Ini adalah hari libur"
   * tidak senstive case (kalau sensitive betul2 sama (identik)) 
   * 
   * SENIN - SENIN (Sensitive case)
   * Senin - SENIN (tidak senstive case)
   * 
   * buatkan pengecekan kendaraan
   * 1. Mobil
   * 2. Motor
   * 3. Kapal
   * 4. tidak terdifinisi
   */

  stdout.write("Masukkan Nilai Pertama : ");
  num nilaiPertama = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai Kedua : ");
  num nilaiKedua = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Simbol : ");
  String simbol = stdin.readLineSync()!;

  switch (simbol) {
    case '+':
      print('$nilaiPertama + $nilaiKedua = ${nilaiPertama + nilaiKedua}');
      break;
    case '-':
      print('$nilaiPertama - $nilaiKedua = ${nilaiPertama - nilaiKedua}');
      break;
    case '*':
      print('$nilaiPertama * $nilaiKedua = ${nilaiPertama * nilaiKedua}');
      break;
    case '/':
      print('$nilaiPertama / $nilaiKedua = ${nilaiPertama / nilaiKedua}');
      break;
    case '%':
      print('$nilaiPertama % $nilaiKedua = ${nilaiPertama % nilaiKedua}');
      break;
    default:
  }

  print('============================');

  stdout.write('Masukan hari yang ingin di cek: ');
  String hari = stdin.readLineSync()!.toUpperCase();

  switch (hari) {
    case 'SENIN':
    case 'SELASA':
    case 'RABU':
    case 'KAMIS':
    case 'JUMAT':
      print(
          '${hari[0].toUpperCase() + hari.substring(1).toLowerCase()} adalah hari kerja 🏢');
      break;
    case 'SABTU':
    case 'AHAD':
      print(
          '${hari[0].toUpperCase() + hari.substring(1).toLowerCase()} adalah hari libur 🌴');
      break;
    default:
      print('Salah input hari');
  }

  print('============================');

  stdout.write('Masukan nomer kendaraan : ');
  int nomorKendaraan = int.parse(stdin.readLineSync()!);

  switch (nomorKendaraan) {
    case 1:
      print('Kendaraan anda mobil 🚗');
      break;
    case 2:
      print('Kendaraan anda motor 🏍️');
      break;
    case 3:
      print('Kendaraan anda kapal 🚢');
      break;
    default:
      print('Kendaraan tidak terdaftar');
  }

  print('============================');
}

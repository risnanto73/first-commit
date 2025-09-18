import 'dart:io';
//ini dinamakan package / library

void main() {
  /**
   * Perbedaan print dan stdout.write
   * print => otomatis menambahkan baris baru
   * stdout.write => tidak menambahkan baris baru
   */
  stdout.write("Masukkan nama anda : ");
  String firstName = stdin.readLineSync()!;
  /**
   * stdin.readLineSync() => 
   * untuk mengambil inputan dari user
   * dan mengembalikan nilai berupa String
   * tanda ! => null safety atau not null
   */
  stdout.write("Masukkan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
  // int.parse(readLineSync()!) juga bisa dipakai 
  // untuk konversi tipe data

  print("Hello nama depanku $firstName dan berumur $age tahun");
} 

// crtl + shift + ~ => terminal
// dart run 4_input.dart => menjalankan program

// nama_depan    => String
// nama_belakang => String
// tinggi_badan  => double (decimal)
// umur          => int    (bilangan bulat)
// berat_badan   => double pake . (titik) 60.1

// Helo namaku Tio Risnanto
// umurku 24 tahun
// tinggi badanku 175.5 cm
// berat badanku 60.1 kg

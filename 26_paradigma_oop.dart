main() {
  /**
   * Paradigma => Pola pikir yang menjadi pedoman dalam 
   * melihat, memahami, dan merespon
   * 
   * Paradigma OOP => konsep objek yang memiliki attribute
   * serta dapat melakukan operasi atau prosesdur tertentu
   * 
   * Sebagai contoh Ucup Guerero adalah sebuah objek, 
   * Ucup Guerero ini memiliki karakteristik sbg berikut:
   * 1. Warna Rambut
   * 2. Berat Badan
   * 3. Warna Kulit
   * Ciri-ciri diatas itu disebut sebagai attribute (properties)
   * 
   * Ucup Guerero bisa melakukan beberapa hal, seperti ;
   * 1. Makan
   * 2. Tidur
   * 3. Jalan
   * 4. Belajar
   * perilaku Ucup Guerero diatas dinamakan methods
   * 
   * 4 pilar oop (Object Oriented Programming) => 
   * 1. Encapsulation
   * 2. Abstractions
   * 3. Inheritance
   * 4. Polymorphism
   */

  /**
   * 1. Encapsulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi untuk
   * mengumpulkan data dan metode yang berhubungan
   * kedalam sebuah oject
   * 
   * data dapat diisolasi, dan 
   * tidak dapat diakses diluar secara langsung
   * 
   * artinya, objek lain tidak bisa mengakses atau mengubah
   * nilai dari attribute (properties) secara langsung.
   * 
   * artinya kita tidak bisa mengubah berat badan ucup guerero
   * secara langsung akan tetapi kita bisa mengubah memlalui
   * method (fungsi) pola makan 
   */

  var ucup = Manusia('kuning langsat', 'hitam', 72.0);
  print(ucup.beratBadan);
}

// class = blueprint 
class Manusia {
  //properties
  String warnaKulit = '';
  String warnaRambut = '';
  double beratBadan = 0;

  //constructor
  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  //methods
  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}
}

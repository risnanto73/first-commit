// 1. Single line comment menggunakan //

// 2. Multi line comment menggunakan /* ... */

// 3. Documentation comment menggunakan /// atau /** ... */

/**
 * ini adalah contoh penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
 */

/**
 * ini adalah contoh dokumentasi comment
 * program yang pertama dijalankan adalaha [main], kemudian
 * fucntion [multiply] akan mengembalikan nilai perkalian 5 * 5
 */

void main() {
  print("Dart is fun!");
  print("5 * 5 =  ${multiply()}");
}

int multiply() {
  return 5 * 5;
}

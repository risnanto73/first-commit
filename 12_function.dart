void main() {
  /** 
   * Functions
   * main termasuk kedalam function
   * function adalah kode blok yang dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen) 
   * dan return value
   * contoh ucapanSelamat(selamatPagi)
   * ucapanSelamat sebagai nama function
   * selamatPagi sebagai parameter (argumen)
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */

  // memanggil function
  birthDay();
  birthDay2("Ucup", "Guerero", 17);
  birthDay3("Ucup");
  birthDay3("Guerero", age: 25);
  birthDay3("Vladimir", weight: 70.5);
  birthDay3("Kastelo", height: 180);
  print("Luas Lingkaran: ${luasLingakaran(10)}");
  print("Keliling Lingkaran: ${kelilingLingkaran(10)}");

  /**
   * untuk function dengan parameter optional
   * kita dapat mengisi argumen sesuai nama
   * dengan format namaParameter: value
   * ataupun tidak mengisi parameter optional
   * maka akan menggunakan nilai default
   */
}

// function tanpa return value
void birthDay() {
  print("Happy Birthday");
}

// function dengan parameter/argumen
void birthDay2(String firstName, String lastName, int age) {
  print("""Happy Birthday 
  $firstName $lastName, yang ke $age""");
}

// function dengan optional parameter/argumen
void birthDay3(String name, {int age = 17, weight = 66.6, height = 177.7}) {
  print("""Happy Birthday $name, yang ke $age, 
            beratmu $weight tinggi $height""");
}

/**
 * Arrow Function
 * with return value
 */

/**
 * num adalah tipe data untuk angka
 * nama functionya [luasLingakaran]
 * memiliki parameter r (jari-jari)
 */
// buat variabl global
const pi = 3.14; //variabel konstan global

num luasLingakaran(num r) {
  return pi * r * r;
} // num luasLingkaran(num r) => pi * r * r;

// arrow function
num kelilingLingkaran(num r) => 2 * pi * r;

// default
// num luasPersegi(num sisi) {
//   return sisi * sisi;
// }

num luasPersegi(num sisi) => sisi * sisi;
/**
 * => adalah arrow function
 * hanya dapat digunakan untuk function
 * yang memiliki satu baris kode
 */

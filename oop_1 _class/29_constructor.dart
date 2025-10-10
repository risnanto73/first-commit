class Hewan {
  //propeties
  String? name;
  String? color;
  double? weight;

  // constructor
  Hewan(this.name, this.color, this.weight);

  // mendeklarasikan constructor
  // Hewan(String name, String color, double weight) {
  //   this.name = name;
  //   this.color = color;
  //   this.weight = weight;
  // }

  // Named constructor
  // Hewan.name(this.name);
  // Hewan.color(this.color);
  // Hewan.weight(this.weight);

  // Inisilizer list
  // Hewan(this.name, this.color) {
  //   this.weight = 12.0;
  // }

  //methods
  void eat() {
    print('$name sedang makan ayam berwarna $color');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }
}

/**
 * Ketika sebuah objek dibuat, semua properties yang ada 
 * pada kelas harus memiliki nilai
 * 
 * kita dapat menginisialasasi pada propertisny
 * atau melalui constructornya
 * 
 * constructor adalah fungsi spesial dari sebuah kelas
 * yang digunakan untuk membuat objek
 * 
 * sesuai dengan namanya digunakan untuk mengontruksikan
 * objek baru
 * 
 * apa bedanya dengan fungsi yang lain pada class?
 * 1. construction memiliki nama yang sama dengan nama kelas
 * 2. tidak memiliki nilai kembalian (return value).
 * 3. akan secara otomatis dipanggil ketika objek dibuat.
 * 
 * kalau tidak mendefinikan constructor maka 
 * constructor tanpa argumen akan dibuat.
 * 
 * dengan membuat constructor 
 * kita tidak hanya bisa menginisialisasi nilai 
 * namun juga menjalankan intruksi tertentu ketika 
 * objek dibuat.
 */

class Hewan {

  /**
   * Ketika sautu objek dibuat, semua properties yang ada
   * pada kelas harus memiliki nilai
   * 
   * kita dapat menginisialisasi pada properti 
   * atau menginisalisasinya melalui constructor
   */

  //propeties
  String? name;
  String? color;
  double? weight;

  //constructor
  Hewan(this.name, this.color, this.weight);

  // Hewan(String name, String color, double weight) {
  //   this.name;
  //   this.color;
  //   this.weight;
  // }

  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }
}

// font fira code
// data yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan
// const => compile time constant
// final => run time constant

// buatkan 2 variable mutable dan
// 2 variable immutable
// ketentuannya 2 variable mutable
// berupa string

const phi = 3.14; //ini adalah immutable

main() {
  var radius = 7; //mutable
  radius = 10; //diubah karena mutable

  print("luas lingkaran = ${luasLingkaran(radius)}");

  final namaku = "Tio"; //immutabel
  final namamu = "Budi"; //immutabel
  int umurku = 24; //mutable
  int umurmu = 30; //mutable

  // 3.14 * 10 * 10
}

num luasLingkaran(num radius) {
  return phi * radius * radius;
}

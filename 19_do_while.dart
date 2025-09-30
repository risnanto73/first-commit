void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru
   * dilakukan pengecekan kondisi
   * artinya, walaupun kondisi bernilai false 
   * program tetap berjalan
   */

  var angka = 1;

  do {
    //kode ini yang diulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('============');

  var ucup = 1;
  while (ucup <= 10) {
    // ini perbedaan dari while loop
    // kode perulangan
    print('ini adalah $ucup');
    ucup++;
  }

  /**
   * while loop => cek kondisi baru jalan
   * do while   => jalan dulu baru cek kondisi
   */

  /**
   * buatkan program yang menampilkan angka 1-30
   * dengan kelipatan 3 meggunakan do while
   * 3,6,9,12,15,18,21,24,27,30
   */

  // var kelipatan = 31;
  // do {
  //   print("ini adalah angka $kelipatan");
  //   kelipatan += 3; // kelipatan = kelipatan + 3
  // } while (kelipatan <= 30);

  /**
   * 0 lakukan print
   * setelah print (program  berjalan)
   * lakukan pengencekan 0 <= 30 ? bukan?
   * ya 0 <= 30, maka tambahkan 0 += 3 (0+3)
   * lakukan print, 
   * setelah print lakukan pengecekan 3 <= , bukan?
   * ya 3 <= 30, maka 3 += 3 (3+3)
   */

  /**
   * buatkan angka yang menampilkan kelipatan 7, dan 
   * jumlah kan total kelipatannya var bebas
   * range 1-100;
   * 7, 14, .... 98
   * 7 + 14 + 21 ... +98 = ?
   * 7 + 14 + 21 + 28 ... 98 = ?
   * Total nya berapa?
   */

  var angka7 = 0;
  var total = 0;

  do {
    total += angka7; // lakukan penjumlahan dahulu
    print("total $total");
    print('ini adalah angka $angka7'); // baru jalankan program
    angka7 += 7; // kelipatan 7
  } while (angka7 <= 100); // lakukan pengecekan

  print("Total keseluruhan $total");

  /**
   * loop angka dari 50 - 20
   * menggunakan do while 
   */


}

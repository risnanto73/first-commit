void main(List<String> args) {
  /**
   * if else
   * jika suatu kode memiliki kondisi yang terpenuhi
   * maka di eksesuki di kondisi yang pertama yakni if
   * bila tidak terpenuhi maka lanjut 
   * ke kondisi selanjutnya
   * yaitu else
   */

  var nilaiUjian = 80;
  var capek = true;
  var jamBuka = 7; // jam buka toko
  var jamTutup = 16; // jam tutup toko
  var jamSekarang = 24; // jam sekarang (saat ini)

  /// tanda ! itu kebalikan (not)
  /// jika !true => false
  /// jika !false => true

  if (capek != true) {
    print('silahkan istirahat');
  } else {
    print('enggak capek, gass lanjut dart dicoding');
  }

  // 7 Buka, 16 Tutup, 24 jam saat ini
  if (jamSekarang < jamBuka) {
    // 24 < 7 // kurang dari jam
    print('Toko Masih Tutup');
  } else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16) {
    //24 == 7 && 16 //lewat jam
    print('Toko Buka');
  } else if (jamSekarang >= jamTutup) {
    //24 >= 16 //lebih dari jam
    print('Toko Sudah Tutup');
  } else {
    print('Toko tutup permanen');
  }

  /**
   * Nilai E = <=70   // kurang dari sama dengan 70 nilai (E)
   * Nilai D = 71-75  // 71-75 nilai (D)
   * Nilai C = 76-85  // 76-85 nilai (C)
   * Nilai B = 86-90  // 86-90 nilai (B)
   * Nilai A = 91-100 // 91-100 nilai (A)
   */

  if (nilaiUjian >= 80) {
    print('Selamat anda lulus ujian');
  } else {
    print('Anda akan melakukan remedial');
  }
}

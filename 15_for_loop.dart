void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukan perlulangan code
   * yang dimana jika sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti 
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 baris ke-1 sampe ke-10
  // index adalah variabel
  for (var index = 0; index <= 10; index++) {
    print('Index ke $index');
  }

  //perulangan dalam perulangan
  // atau nested loop
  // perulangan bersarrang

  // variable i untuk menentukan jumlah baris
  // (menampilkan teks tiap baris)
  for (var i = 1; i <= 6; i++) {
    var bintang = '';
    for (var j = 1; j < i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

  /**
   * i awal 1
   * i > j, j awal 1
   * j < dari i = tambah 1
   * 
   * jadi i itu 1 dan j itu 1
   */

  /**
   * *
   * **
   * ***
   * ****
   * *****
   * ******
   */
}

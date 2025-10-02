void main(List<String> args) {
  /**
   * Break = digunakan untuk menghentikan seluruh loop
   * Continue = melewati iterasi dan melanjutkan iterasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan 
   * continue digunakan untuk melewati satu iterasi, 
   * lalu lanjut ke iterasi berikutnya
   */

  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      //saat i == 5, perulangan berhenti
      break;
    }

    print(i); //0, 1, 2, 3, 4
  }

  print('==================');

  for (var i = 0; i <= 10; i++) {
    if (i == 7) {
      continue;
      // saat i == 7, maka akan melewati iterasi tapi loop berlanjut
    }

    print(i); // 0, 1, 2, 3, 4, 5, 6, 8, 9, 10
    /**
     * saat i bernilai 7 maka dilewati, akan tetapi loop tetap berjalan
     * sampai kondisi i nya terpenuhi
     */
  }

  /**
   * - buatkan loop 1 - 97 yang mana jika 
   * - mencapai angka 78 loop berhenti
   */

  /**
   * buatkan program yang 
   * mencetak angka 1 - 120,
   * dengan melewati 
   * angka kelipatan 7
   */

  /**
   * buatkan program yang mencetak angka 1-100
   * jika ada kelipatan 13 maka program akan lanjut 
   * jika ada kelipatan 4 maka pogram berhenti dan 
   * serta menampilkan angka yang lolos dari filer 
   */

  print('================');
  for (var i = 0; i <= 120; i += 7) {
    if (i == 7) {
      continue;
    }

    print(i);
  }

  print('================');

  for (var i = 0; i <= 50; i++) {
    if (i == 4) {
      continue;
    } else if (i == 13) {
      break;
    }

    print(i);
  }
}

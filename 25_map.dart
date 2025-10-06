void main(List<String> args) {
  /**
   * Map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */

  /**
   * String yang pertama menandakan tipe data utk key
   * String yang kedua menandakan tipe data utk value
   */
  Map<String, dynamic> platNomor = {
    'A': 'Banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
    'G': 'Pekalongan',
    'H': 'Semarang',
  };

  print(platNomor);
  // untuk memanggil valu dari key caranya varibel['key']
  print(platNomor['B']);

  /**
   * menambahkan data key:value
   */
  platNomor['L'] = 'Surabaya';
  print(platNomor);

  /**
   * menampilkan seluruh keys
   * menggunakan properties keys
   */
  print(platNomor.keys);

  /**
   * menampilkan seluru value
   * menggunakan properties values
   */
  print(platNomor.values);
}

void main(List<String> args) {
  /**
   * data yang memiliki struktur acak dan unique
   * sehingga yang sama hanya dipanggil sekali
   * jadi jika datanya sama maka hanya dipanggil sekali
   * Set 
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8); // .add() untuk menambahkan satu element atau data
  print(number);
  /**
   * .addAll() digunakan untuk menambahkan 
   * multi element atau multi data 
   * */
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13});
  print(number);
  /**
   * .remove() menghapus element atau data
   */
  number.remove(7);
  print(number);
  /**
   * .elementAt() memanggil data element
   * berdasarkan index
   */
  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan intersection
   * union (∪) => menggabungkan 2 data atau lebih menjadi satu himpunan
   * intersection (∩) => hanya menggabungakn "data yang sama" 
   * dari kedua himpunan yang dipertimbangkan
   */

  Set<int> segmentA = {1, 3, 5, 7, 9}; // himpunan pertama
  Set<int> segmentB = {2, 4, 6, 8, 10}; // himpunan kedua

  /**
   * Union => gabungan dari 2 Set / lebih
   */
  var unionSegmen = segmentA.union(segmentB);
  print(unionSegmen);

  var intersectioSegmen = segmentA.intersection(segmentB);
  print(intersectioSegmen);

  Set<int> segmentC = {1, 5, 7, 9, 10}; //segmentA = {1, 3, 5, 7, 9};
  var cekSama = segmentA.intersection(segmentC);
  print(cekSama);

  /**
   * buatkan 2 Set yang menampung nama-nama minimal 7 nama
   * dari masing-masing Set
   * 1. tampilkan unionnya
   * 2. tampilkan intersectionya
   * 3. tentukan panjang element dari keduanya
   * 4. tentunkan panjang element dari unionya
   * 5. tentunkan panjang element dair intersectionya
   */

  Set<String> namaPertama = {
    'ucup',
    'guerero',
    'vladimir',
    'thomas',
    'gorgon',
    'stephen',
    'cow'
  };

  Set<String> namaKedua = {
    'ucup',
    'guerero',
    'vladimir',
    'edison',
    'poter',
    'henry',
    'lucas'
  };
}

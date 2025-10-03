void main() {
  /**
   * List menyimpan data secara berurutan dan diakses 
   * melalui indeks, indeks dibaca / dimulai 
   * dari indeks ke 0
   * [ square bracket ]
   * { curly bracket }
   * ( round bracker )
   */

  List<String> buah = ['apel', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]); // output apel
  // untuk pemanggilan data dari menggunakan [index]
  // dimulai dari 0

  print('\n=====ADD=====');
  // menambahkan element ke list diakhir
  buah.add('water melon');
  print(buah);
  print(buah.indexOf('water melon'));

  print('\n=====INSERT=====');
  // menambahkan element ke list sesuai dengan index
  // kita memilih ke index ke 3
  // maka 'Jambu menjadi index ke 3'
  buah.insert(2, 'Jambu');
  print(buah);

  print('\n=====REMOVE=====');
  // mengahapus sesuai dengan element (value) yang ada di list
  buah.remove('-');
  print(buah);

  print('\n=====LENGHT=====');
  // melihat jumlah data / panjang element
  print(buah);
  print(buah.length);

  print('\n=====CONSTAINS=====');
  // mengecek apakah item ada atau tidak
  // indentik (sama percis)
  print(buah.contains('water melon')); // ngecek water melon ada atau tidak
  print(buah.contains('bernuk'));

  print('\n=====INDEX OF=====');
  // mengecek element di index keberapa di dalam list
  print(buah.indexOf('water melon'));

  print('\n=====CLEAR=====');
  // menghapus semua element
  // buah.clear();

  print('\n=====FOREACH=====');
  // foreach digunakan untuk memanggil seluruh element dalam list
  // ((_) => ) lamba (function anonimous)
  buah.forEach((e) => print(e));

  // spread list
  List<String> breakfast = [
    'nasi kebuli',
    'telor',
    'ayam bakar',
    'sayur bayam'
  ];

  List<String> lunch = [
    'nasi mandi',
    'beef',
    'bakso bakar',
    'kerang ijo',
    'es buah'
  ];

  var allYouCanEat = [breakfast, lunch];
  print(allYouCanEat);

  var allYouCanEat2 = [...breakfast, ...lunch];
  print(allYouCanEat2);

  /**
   * spread list digunakan untuk 
   * menggabungkan dua list menjadi di satu
   */
}

void main(List<String> args) {
  // ada single qoute dan double quote
  // '' ini single quote
  // "" ini double quote
  String singleQuote = 'Apa kabar kamu?';
  String doubleQuote = "Alhamdulillah baik";

  print('"Apa kabar kamu?", Tanya Umar');
  // ini error
  // print(""Apa kabar kamu", Tanya Umar");

  print(' $singleQuote dan $doubleQuote ');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  //print $
  // ini simbol \ adalah backslash
  // untuk menghindari karakter khusus
  print('\$ ini adalah symbol dollar $kalkulasi');
  print(r'$1000.000.000'); //raw string

  // \unicode
  print('\u{1F600}'); //emoji smile
  print('\u{2665}'); //emoji love
  print('\u{1f44b}'); //emoji hand wave

  // \n new line => garis baru
  print('Hello \nDunia');
}

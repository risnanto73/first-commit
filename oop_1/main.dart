import '27_class_animal.dart';
import '28_class_plants.dart';
import '29_constructor.dart';

void main() {
  var cat = Animal();
  var mashroom = Plants('Fungi', 'Mashroom', 'white', 20.1, 30000);
  print('${mashroom.name} ${mashroom.color}');

  /**
   * .age 
   * .name
   * .colorSkin
   * .weight
   * itu dinamakan properties atau attribute
   * 
   */
  print(cat.name);
  print(cat.age);
  print(cat.colorSkin);
  print(cat.weigth);

  cat.sleep();
  cat.eat();
  cat.poop();

  /**
   * Petualangan Karakter RPG
   * 
   * Buatlah sebuah program dart yang mensimulasikan karakter
   * dalam gam RPG, setiap karakter memilki atribut dan kemampuan
   * yang berbeda
   * ========================================
   * - Buat class Character dengan properti :
   * properties <=> (attribute)
   * => name, 
   * => health, 
   * => power
   * - Methods <=> (function)
   * => attack(), 
   * => heal()
   */

  // ketika memanggil kelas dengan constructor
  // maka kita harus mengisi value dari properties
  // var hewan = Hewan('Ucup Guerero', 'Orange - White', 3.5);

  // penggunaan cascade notation
  var hewan = Hewan('Ucup Guerero', 'Orange - White', 3.5)
  ..name = 'vladimir'
  ..color = 'red'
  ..eat();
}
